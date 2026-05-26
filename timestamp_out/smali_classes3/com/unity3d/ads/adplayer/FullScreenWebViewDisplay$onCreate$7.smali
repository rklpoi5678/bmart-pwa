.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/q;",
        "Lfi/x;",
        "invoke",
        "(Landroidx/activity/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;->INSTANCE:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/activity/q;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$7;->invoke(Landroidx/activity/q;)V

    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/q;)V
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
