.class final Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/vt/ouw;

.field private final vt:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/vt/ouw;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/vt/ouw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;->vt:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/vt/ouw;Ljava/io/File;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/vt/ouw;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/vt/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;->vt:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vt/ouw;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
