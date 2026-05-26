.class public final enum Lbf/f;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbf/c;


# static fields
.field public static final enum b:Lbf/f;

.field public static final enum c:Lbf/f;

.field public static final enum d:Lbf/f;

.field public static final enum e:Lbf/f;

.field public static final f:Lbf/f;

.field public static final synthetic g:[Lbf/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbf/f;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbf/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbf/f;->b:Lbf/f;

    .line 10
    .line 11
    new-instance v1, Lbf/f;

    .line 12
    .line 13
    const-string v2, "ON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbf/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbf/f;->c:Lbf/f;

    .line 20
    .line 21
    new-instance v2, Lbf/f;

    .line 22
    .line 23
    const-string v3, "AUTO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbf/f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbf/f;->d:Lbf/f;

    .line 30
    .line 31
    new-instance v3, Lbf/f;

    .line 32
    .line 33
    const-string v4, "TORCH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lbf/f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbf/f;->e:Lbf/f;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lbf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lbf/f;->g:[Lbf/f;

    .line 46
    .line 47
    sput-object v0, Lbf/f;->f:Lbf/f;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/f;
    .locals 1

    .line 1
    const-class v0, Lbf/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/f;
    .locals 1

    .line 1
    sget-object v0, Lbf/f;->g:[Lbf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/f;

    .line 8
    .line 9
    return-object v0
.end method
