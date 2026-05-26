.class public final synthetic Lcom/applovin/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
