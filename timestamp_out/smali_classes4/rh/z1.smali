.class public final enum Lrh/z1;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum b:Lrh/z1;

.field public static final enum c:Lrh/z1;

.field public static final synthetic d:[Lrh/z1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrh/z1;

    .line 2
    .line 3
    const-string v1, "PERFORMANCE"

    .line 4
    .line 5
    const-string v2, "performance"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrh/z1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrh/z1;->b:Lrh/z1;

    .line 12
    .line 13
    new-instance v1, Lrh/z1;

    .line 14
    .line 15
    const-string v2, "HIDE_FOR_TODAY"

    .line 16
    .line 17
    const-string v3, "hideForToday"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lrh/z1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrh/z1;->c:Lrh/z1;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lrh/z1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrh/z1;->d:[Lrh/z1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrh/z1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrh/z1;
    .locals 1

    .line 1
    const-class v0, Lrh/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrh/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrh/z1;
    .locals 1

    .line 1
    sget-object v0, Lrh/z1;->d:[Lrh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrh/z1;

    .line 8
    .line 9
    return-object v0
.end method
