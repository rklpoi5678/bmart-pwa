.class public final synthetic Lcom/applovin/impl/mediation/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/n;->a:Lcom/applovin/impl/s4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->a:Lcom/applovin/impl/s4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/s4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
