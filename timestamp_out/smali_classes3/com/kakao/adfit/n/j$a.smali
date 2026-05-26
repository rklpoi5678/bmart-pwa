.class public final Lcom/kakao/adfit/n/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/kakao/adfit/n/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/n/j;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/n/j;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/n/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/j;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/n/j;

    .line 3
    const-string v1, "formatted"

    invoke-static {p1, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/kakao/adfit/n/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
