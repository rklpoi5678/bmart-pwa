.class public final Lcom/artifyapp/sticker/MagnetEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifyapp/sticker/MagnetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/artifyapp/sticker/MagnetEvent$Companion;",
        "",
        "<init>",
        "()V",
        "getEvent",
        "Lcom/artifyapp/sticker/MagnetEvent;",
        "last",
        "",
        "now",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/sticker/MagnetEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEvent(ZZ)Lcom/artifyapp/sticker/MagnetEvent;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/artifyapp/sticker/MagnetEvent;->none:Lcom/artifyapp/sticker/MagnetEvent;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/artifyapp/sticker/MagnetEvent;->intoField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/artifyapp/sticker/MagnetEvent;->inField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/artifyapp/sticker/MagnetEvent;->outOfField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lcom/artifyapp/sticker/MagnetEvent;->none:Lcom/artifyapp/sticker/MagnetEvent;

    .line 30
    .line 31
    return-object p1
.end method
