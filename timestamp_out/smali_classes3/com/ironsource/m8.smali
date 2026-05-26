.class public Lcom/ironsource/m8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Lcom/ironsource/p8;


# direct methods
.method public constructor <init>(Lcom/ironsource/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/m8;->a:Lcom/ironsource/p8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/m8;->a:Lcom/ironsource/p8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/p8;->handleMessageFromAd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
