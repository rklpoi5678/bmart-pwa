.class Lcom/ironsource/sdk/controller/v$q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field a:Lcom/ironsource/t8$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/t8$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/ironsource/t8$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/t8$e;

    .line 2
    .line 3
    return-object v0
.end method
