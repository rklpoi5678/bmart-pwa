.class final Lcom/bytedance/adsdk/ouw/vt/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/lh/ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ouw/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;

.field final synthetic vt:Lcom/bytedance/adsdk/ouw/vt/lh/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;Lcom/bytedance/adsdk/ouw/vt/lh/ouw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/ouw$2;->ouw:Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ouw/vt/ouw$2;->vt:Lcom/bytedance/adsdk/ouw/vt/lh/ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ouw/vt/vt/ouw;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/ouw$2;->ouw:Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ouw/vt/ouw$2;->vt:Lcom/bytedance/adsdk/ouw/vt/lh/ouw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ouw/vt/lh/ouw;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
