.class public final enum Lb7/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lzb/b;

.field public static final enum c:Lb7/a;

.field public static final synthetic d:[Lb7/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    const-string v1, "Island"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb7/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb7/a;->c:Lb7/a;

    .line 10
    .line 11
    new-instance v1, Lb7/a;

    .line 12
    .line 13
    const-string v2, "Top"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lb7/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lb7/a;

    .line 20
    .line 21
    const-string v3, "Middle"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lb7/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lb7/a;

    .line 28
    .line 29
    const-string v4, "Bottom"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lb7/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lb7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lb7/a;->d:[Lb7/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzb/b;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lb7/a;->b:Lzb/b;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb7/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/a;
    .locals 1

    .line 1
    const-class v0, Lb7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb7/a;
    .locals 1

    .line 1
    sget-object v0, Lb7/a;->d:[Lb7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb7/a;

    .line 8
    .line 9
    return-object v0
.end method
