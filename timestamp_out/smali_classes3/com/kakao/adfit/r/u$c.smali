.class public abstract Lcom/kakao/adfit/r/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lgi/s;->a:Lgi/s;

    iput-object v0, p0, Lcom/kakao/adfit/r/u$c;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/r/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/u$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/r/u$c;->a:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 0

    .line 2
    const-string p2, "appKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
