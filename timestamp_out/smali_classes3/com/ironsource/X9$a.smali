.class Lcom/ironsource/X9$a;
.super Lcom/ironsource/ie;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/X9;->a(Lcom/ironsource/se;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/se;

.field final synthetic c:Lcom/ironsource/X9;


# direct methods
.method public constructor <init>(Lcom/ironsource/X9;Lcom/ironsource/se;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/X9$a;->c:Lcom/ironsource/X9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/X9$a;->b:Lcom/ironsource/se;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/X9$a;->c:Lcom/ironsource/X9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/X9;->a:Lcom/ironsource/U6;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/X9$a;->b:Lcom/ironsource/se;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ironsource/se;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "inm"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
