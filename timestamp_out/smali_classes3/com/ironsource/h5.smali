.class public Lcom/ironsource/h5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ironsource/h5;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/h5;->a:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/h5;->c:[B

    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/h5;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/h5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/h5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
