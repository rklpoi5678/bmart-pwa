.class public final enum Lcom/artifyapp/sticker/MagnetEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifyapp/sticker/MagnetEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifyapp/sticker/MagnetEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/artifyapp/sticker/MagnetEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "none",
        "intoField",
        "inField",
        "outOfField",
        "Companion",
        "sticker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmi/a;

.field private static final synthetic $VALUES:[Lcom/artifyapp/sticker/MagnetEvent;

.field public static final Companion:Lcom/artifyapp/sticker/MagnetEvent$Companion;

.field public static final enum inField:Lcom/artifyapp/sticker/MagnetEvent;

.field public static final enum intoField:Lcom/artifyapp/sticker/MagnetEvent;

.field public static final enum none:Lcom/artifyapp/sticker/MagnetEvent;

.field public static final enum outOfField:Lcom/artifyapp/sticker/MagnetEvent;


# direct methods
.method private static final synthetic $values()[Lcom/artifyapp/sticker/MagnetEvent;
    .locals 4

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/MagnetEvent;->none:Lcom/artifyapp/sticker/MagnetEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/artifyapp/sticker/MagnetEvent;->intoField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/artifyapp/sticker/MagnetEvent;->inField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/artifyapp/sticker/MagnetEvent;->outOfField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/artifyapp/sticker/MagnetEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/artifyapp/sticker/MagnetEvent;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/artifyapp/sticker/MagnetEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/artifyapp/sticker/MagnetEvent;->none:Lcom/artifyapp/sticker/MagnetEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/artifyapp/sticker/MagnetEvent;

    .line 12
    .line 13
    const-string v1, "intoField"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/artifyapp/sticker/MagnetEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/artifyapp/sticker/MagnetEvent;->intoField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 20
    .line 21
    new-instance v0, Lcom/artifyapp/sticker/MagnetEvent;

    .line 22
    .line 23
    const-string v1, "inField"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/artifyapp/sticker/MagnetEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/artifyapp/sticker/MagnetEvent;->inField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 30
    .line 31
    new-instance v0, Lcom/artifyapp/sticker/MagnetEvent;

    .line 32
    .line 33
    const-string v1, "outOfField"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/artifyapp/sticker/MagnetEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/artifyapp/sticker/MagnetEvent;->outOfField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 40
    .line 41
    invoke-static {}, Lcom/artifyapp/sticker/MagnetEvent;->$values()[Lcom/artifyapp/sticker/MagnetEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/artifyapp/sticker/MagnetEvent;->$VALUES:[Lcom/artifyapp/sticker/MagnetEvent;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/artifyapp/sticker/MagnetEvent;->$ENTRIES:Lmi/a;

    .line 52
    .line 53
    new-instance v0, Lcom/artifyapp/sticker/MagnetEvent$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/artifyapp/sticker/MagnetEvent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/artifyapp/sticker/MagnetEvent;->Companion:Lcom/artifyapp/sticker/MagnetEvent$Companion;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lmi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/MagnetEvent;->$ENTRIES:Lmi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artifyapp/sticker/MagnetEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/artifyapp/sticker/MagnetEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/artifyapp/sticker/MagnetEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/artifyapp/sticker/MagnetEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/MagnetEvent;->$VALUES:[Lcom/artifyapp/sticker/MagnetEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/artifyapp/sticker/MagnetEvent;

    .line 8
    .line 9
    return-object v0
.end method
