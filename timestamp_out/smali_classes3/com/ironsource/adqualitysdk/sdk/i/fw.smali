.class public final Lcom/ironsource/adqualitysdk/sdk/i/fw;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_1
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_6
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/du;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 41
    .line 42
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/du;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
