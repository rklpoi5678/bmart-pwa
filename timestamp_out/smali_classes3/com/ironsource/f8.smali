.class public final Lcom/ironsource/f8;
.super Ljava/lang/Throwable;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;


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
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/ironsource/f8;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/ironsource/f8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p1, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/f8;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
