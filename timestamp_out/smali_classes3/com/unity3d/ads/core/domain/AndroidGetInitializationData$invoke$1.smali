.class final Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->invoke(Lji/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.domain.AndroidGetInitializationData"
    f = "AndroidGetInitializationData.kt"
    l = {
        0xa,
        0xb
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lli/c;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->invoke(Lji/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
