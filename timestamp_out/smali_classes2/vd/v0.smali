.class public final enum Lvd/v0;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum a:Lvd/v0;

.field public static final enum b:Lvd/v0;

.field public static final synthetic c:[Lvd/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd/v0;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvd/v0;->a:Lvd/v0;

    .line 10
    .line 11
    new-instance v1, Lvd/v0;

    .line 12
    .line 13
    const-string v2, "FALLBACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvd/v0;->b:Lvd/v0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lvd/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvd/v0;->c:[Lvd/v0;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvd/v0;
    .locals 1

    .line 1
    const-class v0, Lvd/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvd/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvd/v0;
    .locals 1

    .line 1
    sget-object v0, Lvd/v0;->c:[Lvd/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvd/v0;

    .line 8
    .line 9
    return-object v0
.end method
