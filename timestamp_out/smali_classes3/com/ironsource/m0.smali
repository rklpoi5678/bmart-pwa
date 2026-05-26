.class public Lcom/ironsource/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private d:I

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/ironsource/m0;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/m0;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/m0;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/ironsource/m0;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ironsource/m0;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 19
    .line 20
    iput p9, p0, Lcom/ironsource/m0;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/m0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/m0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/m0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
