.class public final enum Lb7/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lgd/b;

.field public static final enum c:Lb7/b;

.field public static final enum d:Lb7/b;

.field public static final synthetic e:[Lb7/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    const-string v1, "Info"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb7/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb7/b;->c:Lb7/b;

    .line 10
    .line 11
    new-instance v1, Lb7/b;

    .line 12
    .line 13
    const-string v2, "Toggle"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lb7/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb7/b;->d:Lb7/b;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lb7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lb7/b;->e:[Lb7/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgd/b;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb7/b;->b:Lgd/b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb7/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/b;
    .locals 1

    .line 1
    const-class v0, Lb7/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb7/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb7/b;
    .locals 1

    .line 1
    sget-object v0, Lb7/b;->e:[Lb7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb7/b;

    .line 8
    .line 9
    return-object v0
.end method
