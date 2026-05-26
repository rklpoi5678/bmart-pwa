.class public final synthetic Lcom/unity3d/ads/core/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi/a;


# direct methods
.method public synthetic constructor <init>(Lsi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/a;->a:Lsi/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/a;->a:Lsi/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;->f(Lsi/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
