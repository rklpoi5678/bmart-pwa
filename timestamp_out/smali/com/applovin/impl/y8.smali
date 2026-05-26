.class public final synthetic Lcom/applovin/impl/y8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y8;->a:Lcom/applovin/impl/d6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/y8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y8;->a:Lcom/applovin/impl/d6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
