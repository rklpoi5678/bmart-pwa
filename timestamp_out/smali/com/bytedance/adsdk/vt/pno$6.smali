.class final Lcom/bytedance/adsdk/vt/pno$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/vt/mwh<",
        "Lcom/bytedance/adsdk/vt/ra;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Ljava/io/InputStream;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/pno$6;->ouw:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/pno$6;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/pno$6;->ouw:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/pno$6;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/vt/pno;->vt(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
