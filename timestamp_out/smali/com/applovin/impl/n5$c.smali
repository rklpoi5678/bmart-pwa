.class Lcom/applovin/impl/n5$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/impl/l5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n5;->p()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w7;

.field final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/w7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n5$c;->b:Lcom/applovin/impl/n5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/n5$c;->a:Lcom/applovin/impl/w7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5$c;->a:Lcom/applovin/impl/w7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/w7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/n5$c;->b:Lcom/applovin/impl/n5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/n5;->a(Lcom/applovin/impl/n5;)Lcom/applovin/impl/o7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
