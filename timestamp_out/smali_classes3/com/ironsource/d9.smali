.class public final Lcom/ironsource/d9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/S6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/c9;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ironsource/c9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/c9;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/d9;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lcom/ironsource/S6;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/ironsource/S6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/d9;->b:Lcom/ironsource/S6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/d9;->b:Lcom/ironsource/S6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/d9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/S6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mGlobalDataReader.getDat\u2026mInitDeferredDataKeyList)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
