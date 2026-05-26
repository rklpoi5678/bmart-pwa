.class public final synthetic Lcom/applovin/impl/s8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a2;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a2;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s8;->a:Lcom/applovin/impl/a2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/s8;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/s8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s8;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/s8;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/applovin/impl/s8;->a:Lcom/applovin/impl/a2;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/a2;->H(Lcom/applovin/impl/a2;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
