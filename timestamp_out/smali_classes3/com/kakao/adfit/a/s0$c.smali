.class public Lcom/kakao/adfit/a/s0$c;
.super Lcom/kakao/adfit/a/s0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/s0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/a/s0$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/s0$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
