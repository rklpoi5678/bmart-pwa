.class public final Lcom/ironsource/ye$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/ye;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ue;


# direct methods
.method public constructor <init>(Lcom/ironsource/ue;)V
    .locals 1

    .line 1
    const-string v0, "sdkInitResponse"

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
    iput-object p1, p0, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ye$b;Lcom/ironsource/ue;ILjava/lang/Object;)Lcom/ironsource/ye$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/ye$b;->a(Lcom/ironsource/ue;)Lcom/ironsource/ye$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    return-object v0
.end method

.method public final a(Lcom/ironsource/ue;)Lcom/ironsource/ye$b;
    .locals 1

    .line 2
    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ye$b;

    invoke-direct {v0, p1}, Lcom/ironsource/ye$b;-><init>(Lcom/ironsource/ue;)V

    return-object v0
.end method

.method public final b()Lcom/ironsource/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/ye$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/ye$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ye$b;->a:Lcom/ironsource/ue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Success(sdkInitResponse="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
