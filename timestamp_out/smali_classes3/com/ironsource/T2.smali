.class public final Lcom/ironsource/T2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/T2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T2$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "bannerConfigurations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/T2$b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/ironsource/T2$b;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/T2$b;

    .line 15
    .line 16
    new-instance v0, Lcom/ironsource/Y0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/ironsource/Y0;-><init>(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/T2$a;->a:Lcom/ironsource/T2$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ironsource/Y0;->a(Lsi/l;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/ironsource/T2;->b:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T2$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/T2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/T2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/T2$b;

    .line 2
    .line 3
    return-object v0
.end method
