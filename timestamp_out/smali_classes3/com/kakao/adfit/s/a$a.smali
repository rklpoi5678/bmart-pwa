.class public final Lcom/kakao/adfit/s/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/s/a;
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
    invoke-direct {p0}, Lcom/kakao/adfit/s/a$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    const-string v1, "property \"duration\" has not been initialized"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/s/a$a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/s/a$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
