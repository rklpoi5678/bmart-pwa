.class public final enum Lcom/artifyapp/sticker/TextStickerStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifyapp/sticker/TextStickerStyle$Companion;,
        Lcom/artifyapp/sticker/TextStickerStyle$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artifyapp/sticker/TextStickerStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0006\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/artifyapp/sticker/TextStickerStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "REVERSE",
        "next",
        "getNext",
        "()Lcom/artifyapp/sticker/TextStickerStyle;",
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

.field private static final synthetic $VALUES:[Lcom/artifyapp/sticker/TextStickerStyle;

.field public static final Companion:Lcom/artifyapp/sticker/TextStickerStyle$Companion;

.field public static final enum NORMAL:Lcom/artifyapp/sticker/TextStickerStyle;

.field public static final enum REVERSE:Lcom/artifyapp/sticker/TextStickerStyle;

.field private static final default:Lcom/artifyapp/sticker/TextStickerStyle;


# direct methods
.method private static final synthetic $values()[Lcom/artifyapp/sticker/TextStickerStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->NORMAL:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/artifyapp/sticker/TextStickerStyle;->REVERSE:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/artifyapp/sticker/TextStickerStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/artifyapp/sticker/TextStickerStyle;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/artifyapp/sticker/TextStickerStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->NORMAL:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 10
    .line 11
    new-instance v1, Lcom/artifyapp/sticker/TextStickerStyle;

    .line 12
    .line 13
    const-string v2, "REVERSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/artifyapp/sticker/TextStickerStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/artifyapp/sticker/TextStickerStyle;->REVERSE:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 20
    .line 21
    invoke-static {}, Lcom/artifyapp/sticker/TextStickerStyle;->$values()[Lcom/artifyapp/sticker/TextStickerStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/artifyapp/sticker/TextStickerStyle;->$VALUES:[Lcom/artifyapp/sticker/TextStickerStyle;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/artifyapp/sticker/TextStickerStyle;->$ENTRIES:Lmi/a;

    .line 32
    .line 33
    new-instance v1, Lcom/artifyapp/sticker/TextStickerStyle$Companion;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/artifyapp/sticker/TextStickerStyle$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/artifyapp/sticker/TextStickerStyle;->Companion:Lcom/artifyapp/sticker/TextStickerStyle$Companion;

    .line 40
    .line 41
    sput-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->default:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 42
    .line 43
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

.method public static final synthetic access$getDefault$cp()Lcom/artifyapp/sticker/TextStickerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->default:Lcom/artifyapp/sticker/TextStickerStyle;

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
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->$ENTRIES:Lmi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artifyapp/sticker/TextStickerStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/artifyapp/sticker/TextStickerStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/artifyapp/sticker/TextStickerStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/artifyapp/sticker/TextStickerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->$VALUES:[Lcom/artifyapp/sticker/TextStickerStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/artifyapp/sticker/TextStickerStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNext()Lcom/artifyapp/sticker/TextStickerStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->NORMAL:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->REVERSE:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 25
    .line 26
    return-object v0
.end method
