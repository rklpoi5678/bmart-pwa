.class public final Lcom/kakao/adfit/a/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/m;
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
    invoke-direct {p0}, Lcom/kakao/adfit/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/kakao/adfit/a/m;
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/a/l;

    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/a/l;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/a/o;Ljava/lang/String;)Lcom/kakao/adfit/a/m;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/n;

    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/a/n;-><init>(Lcom/kakao/adfit/a/o;Ljava/lang/String;)V

    return-object v0
.end method
