.class public final Lcom/kakao/adfit/s/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/adfit/s/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/s/d$a;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/s/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/s/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kakao/adfit/s/d;
    .locals 5

    .line 3
    new-instance v0, Lcom/kakao/adfit/s/d;

    .line 4
    iget v1, p0, Lcom/kakao/adfit/s/d$a;->a:I

    .line 5
    iget v2, p0, Lcom/kakao/adfit/s/d$a;->b:I

    .line 6
    iget v3, p0, Lcom/kakao/adfit/s/d$a;->c:I

    .line 7
    iget-object v4, p0, Lcom/kakao/adfit/s/d$a;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/adfit/s/d;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Lcom/kakao/adfit/s/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/s/d$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/kakao/adfit/s/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/s/d$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
