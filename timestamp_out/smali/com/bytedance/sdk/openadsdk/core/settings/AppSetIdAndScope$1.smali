.class final Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->fkw()I

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;->onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
