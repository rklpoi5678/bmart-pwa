.class public final enum Lod/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lod/b0;

.field public static final enum c:Lod/b0;

.field public static final synthetic d:[Lod/b0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lod/b0;

    .line 2
    .line 3
    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lod/b0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lod/b0;->b:Lod/b0;

    .line 10
    .line 11
    new-instance v1, Lod/b0;

    .line 12
    .line 13
    const-string v2, "GENERIC_CLIENT_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lod/b0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lod/b0;->c:Lod/b0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lod/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lod/b0;->d:[Lod/b0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lod/b0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod/b0;
    .locals 1

    .line 1
    const-class v0, Lod/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod/b0;
    .locals 1

    .line 1
    sget-object v0, Lod/b0;->d:[Lod/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lod/b0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod/b0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lod/b0;->a:I

    .line 2
    .line 3
    return v0
.end method
