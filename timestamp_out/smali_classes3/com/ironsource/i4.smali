.class public Lcom/ironsource/i4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/i4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ironsource/i4;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ironsource/i4;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/ironsource/i4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ironsource/i4;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ironsource/i4;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ironsource/i4;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/ironsource/i4;->b:Lorg/json/JSONObject;

    .line 13
    iput-object p3, p0, Lcom/ironsource/i4;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/ironsource/i4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i4;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
