.class public final Lcom/unity3d/scar/adapter/common/b;
.super Lcom/unity3d/scar/adapter/common/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Lig/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 4
    .line 5
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/unity3d/scar/adapter/common/b;

    .line 10
    .line 11
    iget-object v2, p0, Lig/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lig/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->s:Lcom/unity3d/scar/adapter/common/c;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p0}, Lcom/unity3d/scar/adapter/common/i;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMA"

    .line 2
    .line 3
    return-object v0
.end method
