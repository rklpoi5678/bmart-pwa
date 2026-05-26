.class public final synthetic Lcom/applovin/impl/u9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l4;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l4;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/u9;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/u9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/u9;->b:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/l4;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/l4;->u(Lcom/applovin/impl/l4;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
