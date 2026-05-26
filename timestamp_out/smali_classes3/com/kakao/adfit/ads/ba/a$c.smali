.class public final Lcom/kakao/adfit/ads/ba/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/ads/ba/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/ba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kakao/adfit/ads/ba/a$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kakao/adfit/ads/ba/a$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kakao/adfit/ads/ba/a$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/ba/a$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/ba/a$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/ba/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method
