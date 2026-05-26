.class public final synthetic Lcom/unity3d/services/core/configuration/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/domain/HttpClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/core/configuration/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/a;->b:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lej/c0;

    .line 4
    .line 5
    check-cast p2, Lji/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/a;->b:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->a(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/a;->b:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->a(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/a;->b:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
