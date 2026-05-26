.class public final Lcom/ironsource/adqualitysdk/sdk/i/ht;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ﻐ:I

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    return-object v0
.end method

.method public final ﻐ(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ｋ(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    .line 13
    .line 14
    return-void
.end method
