.class public final enum Lbf/j;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbf/c;


# static fields
.field public static final enum b:Lbf/j;

.field public static final enum c:Lbf/j;

.field public static final d:Lbf/j;

.field public static final synthetic e:[Lbf/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf/j;

    .line 2
    .line 3
    const-string v1, "JPEG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbf/j;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbf/j;->b:Lbf/j;

    .line 10
    .line 11
    new-instance v1, Lbf/j;

    .line 12
    .line 13
    const-string v2, "DNG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbf/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbf/j;->c:Lbf/j;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lbf/j;->e:[Lbf/j;

    .line 26
    .line 27
    sput-object v0, Lbf/j;->d:Lbf/j;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/j;
    .locals 1

    .line 1
    const-class v0, Lbf/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/j;
    .locals 1

    .line 1
    sget-object v0, Lbf/j;->e:[Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/j;

    .line 8
    .line 9
    return-object v0
.end method
