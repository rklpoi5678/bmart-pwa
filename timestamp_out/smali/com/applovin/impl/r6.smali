.class public Lcom/applovin/impl/r6;
.super Lcom/applovin/impl/i5;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const-string v0, "TaskRunnable:"

    .line 3
    invoke-static {v0, p3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/r6;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
