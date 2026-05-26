.class public Lcom/ironsource/adqualitysdk/sdk/i/cp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cp$e;
    }
.end annotation


# instance fields
.field private ﻐ:I

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;


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

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lcom/ironsource/adqualitysdk/sdk/i/cn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    return-object p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Lcom/ironsource/adqualitysdk/sdk/i/hy$c;)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    return-object p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ:I

    return p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ｋ:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ｋ:Ljava/util/List;

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p1

    return-object p1
.end method
