.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ｋ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final ﮐ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﻏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    return-object p0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻐ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ｋ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ﾇ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 2
    .line 3
    return-object v0
.end method
