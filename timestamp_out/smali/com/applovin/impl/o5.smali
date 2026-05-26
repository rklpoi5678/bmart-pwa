.class public Lcom/applovin/impl/o5;
.super Lcom/applovin/impl/i5;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o5$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/o5$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/o5$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskCollectAdvertisingId"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/o5$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/o5;->g:Lcom/applovin/impl/o5$a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/applovin/impl/o5$a;->a(Lcom/applovin/impl/v$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
