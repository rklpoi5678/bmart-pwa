.class public final Lcom/ironsource/pe;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/pe;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/ironsource/pe;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/pe;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/pe;->b:I

    .line 2
    .line 3
    return v0
.end method
