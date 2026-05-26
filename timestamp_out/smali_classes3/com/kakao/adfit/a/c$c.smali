.class public final Lcom/kakao/adfit/a/c$c;
.super Lcom/kakao/adfit/a/c$b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/kakao/adfit/a/c$b;->a()V

    .line 4
    sget-object v0, Lgi/r;->a:Lgi/r;

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/c$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/a/d$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/adfit/a/c$b;->a(Lcom/kakao/adfit/a/d$c;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$c;->a()V

    return-void
.end method
