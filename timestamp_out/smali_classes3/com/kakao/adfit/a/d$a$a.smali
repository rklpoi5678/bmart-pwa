.class public final Lcom/kakao/adfit/a/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/d$a;
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
    invoke-direct {p0}, Lcom/kakao/adfit/a/d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/kakao/adfit/a/d$d;Lcom/kakao/adfit/a/d$d;)Lcom/kakao/adfit/a/d$a;
    .locals 8

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/kakao/adfit/a/d$d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/kakao/adfit/a/d$d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    new-instance v2, Lcom/kakao/adfit/a/d$a;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/a/d$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/kakao/adfit/a/d$d;Lcom/kakao/adfit/a/d$d;Lkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
