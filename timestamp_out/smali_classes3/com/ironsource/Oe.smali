.class public Lcom/ironsource/Oe;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/Oe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/Oe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/Oe;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oe;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
