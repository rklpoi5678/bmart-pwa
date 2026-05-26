.class public final enum Lcom/artifyapp/sticker/StickerAlign;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifyapp/sticker/StickerAlign$Companion;,
        Lcom/artifyapp/sticker/StickerAlign$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifyapp/sticker/StickerAlign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/artifyapp/sticker/StickerAlign;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "LEFT",
        "RIGHT",
        "next",
        "getNext",
        "()Lcom/artifyapp/sticker/StickerAlign;",
        "textAlignment",
        "",
        "getTextAlignment",
        "()I",
        "gravity",
        "getGravity",
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

.field private static final synthetic $VALUES:[Lcom/artifyapp/sticker/StickerAlign;

.field public static final enum CENTER:Lcom/artifyapp/sticker/StickerAlign;

.field public static final Companion:Lcom/artifyapp/sticker/StickerAlign$Companion;

.field public static final enum LEFT:Lcom/artifyapp/sticker/StickerAlign;

.field public static final enum RIGHT:Lcom/artifyapp/sticker/StickerAlign;

.field private static final default:Lcom/artifyapp/sticker/StickerAlign;


# direct methods
.method private static final synthetic $values()[Lcom/artifyapp/sticker/StickerAlign;
    .locals 3

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->CENTER:Lcom/artifyapp/sticker/StickerAlign;

    .line 2
    .line 3
    sget-object v1, Lcom/artifyapp/sticker/StickerAlign;->LEFT:Lcom/artifyapp/sticker/StickerAlign;

    .line 4
    .line 5
    sget-object v2, Lcom/artifyapp/sticker/StickerAlign;->RIGHT:Lcom/artifyapp/sticker/StickerAlign;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/artifyapp/sticker/StickerAlign;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/artifyapp/sticker/StickerAlign;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/artifyapp/sticker/StickerAlign;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/artifyapp/sticker/StickerAlign;->CENTER:Lcom/artifyapp/sticker/StickerAlign;

    .line 10
    .line 11
    new-instance v1, Lcom/artifyapp/sticker/StickerAlign;

    .line 12
    .line 13
    const-string v2, "LEFT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/artifyapp/sticker/StickerAlign;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/artifyapp/sticker/StickerAlign;->LEFT:Lcom/artifyapp/sticker/StickerAlign;

    .line 20
    .line 21
    new-instance v1, Lcom/artifyapp/sticker/StickerAlign;

    .line 22
    .line 23
    const-string v2, "RIGHT"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/artifyapp/sticker/StickerAlign;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/artifyapp/sticker/StickerAlign;->RIGHT:Lcom/artifyapp/sticker/StickerAlign;

    .line 30
    .line 31
    invoke-static {}, Lcom/artifyapp/sticker/StickerAlign;->$values()[Lcom/artifyapp/sticker/StickerAlign;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/artifyapp/sticker/StickerAlign;->$VALUES:[Lcom/artifyapp/sticker/StickerAlign;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/artifyapp/sticker/StickerAlign;->$ENTRIES:Lmi/a;

    .line 42
    .line 43
    new-instance v1, Lcom/artifyapp/sticker/StickerAlign$Companion;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/artifyapp/sticker/StickerAlign$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/artifyapp/sticker/StickerAlign;->Companion:Lcom/artifyapp/sticker/StickerAlign$Companion;

    .line 50
    .line 51
    sput-object v0, Lcom/artifyapp/sticker/StickerAlign;->default:Lcom/artifyapp/sticker/StickerAlign;

    .line 52
    .line 53
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

.method public static final synthetic access$getDefault$cp()Lcom/artifyapp/sticker/StickerAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->default:Lcom/artifyapp/sticker/StickerAlign;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->$ENTRIES:Lmi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artifyapp/sticker/StickerAlign;
    .locals 1

    .line 1
    const-class v0, Lcom/artifyapp/sticker/StickerAlign;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/artifyapp/sticker/StickerAlign;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/artifyapp/sticker/StickerAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->$VALUES:[Lcom/artifyapp/sticker/StickerAlign;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/artifyapp/sticker/StickerAlign;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getGravity()I
    .locals 2

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x800015

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const v0, 0x800013

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/16 v0, 0x11

    .line 33
    .line 34
    return v0
.end method

.method public final getNext()Lcom/artifyapp/sticker/StickerAlign;
    .locals 2

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->CENTER:Lcom/artifyapp/sticker/StickerAlign;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->RIGHT:Lcom/artifyapp/sticker/StickerAlign;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->LEFT:Lcom/artifyapp/sticker/StickerAlign;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getTextAlignment()I
    .locals 2

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v0, 0x4

    .line 27
    return v0
.end method
