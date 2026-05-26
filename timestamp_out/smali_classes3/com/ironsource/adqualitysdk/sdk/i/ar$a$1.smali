.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    if-ge v2, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method
