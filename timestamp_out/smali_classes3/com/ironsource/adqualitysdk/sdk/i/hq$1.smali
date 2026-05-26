.class final Lcom/ironsource/adqualitysdk/sdk/i/hq$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/hq$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$1;->ﾇ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$1;->ﾇ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
