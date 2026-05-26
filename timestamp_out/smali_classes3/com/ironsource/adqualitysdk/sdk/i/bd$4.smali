.class final Lcom/ironsource/adqualitysdk/sdk/i/bd$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bd;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->Ꮧ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻐ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bd;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
