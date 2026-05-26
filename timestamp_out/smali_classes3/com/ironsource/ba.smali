.class public final Lcom/ironsource/ba;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/u8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/ba;-><init>(Lcom/ironsource/u8;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/u8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ba;->a:Lcom/ironsource/u8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ba;->a:Lcom/ironsource/u8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ba;->a:Lcom/ironsource/u8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
