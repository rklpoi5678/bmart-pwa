.class public final Lcom/bytedance/adsdk/vt/lh/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final ouw:Lcom/bytedance/adsdk/vt/lh/fkw;


# instance fields
.field private final vt:Lcom/bytedance/adsdk/vt/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ko<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/vt/lh/fkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/fkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw:Lcom/bytedance/adsdk/vt/lh/fkw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/vt/ko;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ko;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/fkw;->vt:Lcom/bytedance/adsdk/vt/ko;

    .line 10
    .line 11
    return-void
.end method

.method public static ouw()Lcom/bytedance/adsdk/vt/lh/fkw;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw:Lcom/bytedance/adsdk/vt/lh/fkw;

    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/ra;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/fkw;->vt:Lcom/bytedance/adsdk/vt/ko;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ko;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/vt/ra;

    return-object p1
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/ra;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/fkw;->vt:Lcom/bytedance/adsdk/vt/ko;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/vt/ko;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
