.class public final Lcom/ironsource/adqualitysdk/sdk/i/cn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cn$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$e;
    }
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cn$a;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/cn$a;)Lcom/ironsource/adqualitysdk/sdk/i/cn$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cn$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/ds;)Lcom/ironsource/adqualitysdk/sdk/i/ds;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cn$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method
