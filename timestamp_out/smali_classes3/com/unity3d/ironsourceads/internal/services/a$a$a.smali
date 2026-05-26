.class public final Lcom/unity3d/ironsourceads/internal/services/a$a$a;
.super Lcom/unity3d/ironsourceads/internal/services/a$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/internal/services/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/a$a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ironsourceads/internal/services/a$a$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a(Ljava/lang/String;)Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/unity3d/ironsourceads/internal/services/a$a$a;
    .locals 1

    .line 2
    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

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
    check-cast p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error(errorMessage="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
