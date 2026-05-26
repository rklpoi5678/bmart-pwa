.class public final Lcom/ironsource/r2$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/S1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r2;->b(Lcom/ironsource/Q1;Lcom/ironsource/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s2;

.field final synthetic b:Lcom/ironsource/Q1;


# direct methods
.method public constructor <init>(Lcom/ironsource/s2;Lcom/ironsource/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/r2$b;->a:Lcom/ironsource/s2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/r2$b;->b:Lcom/ironsource/Q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 8

    const-string v0, "auctionFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/r2$b;->a:Lcom/ironsource/s2;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/s2;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "newWaterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ironsource/r2$b;->a:Lcom/ironsource/s2;

    .line 2
    iget-object v0, p0, Lcom/ironsource/r2$b;->b:Lcom/ironsource/Q1;

    invoke-virtual {v0}, Lcom/ironsource/Q1;->c()Ljava/util/Map;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 3
    invoke-interface/range {v1 .. v12}, Lcom/ironsource/s2;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
