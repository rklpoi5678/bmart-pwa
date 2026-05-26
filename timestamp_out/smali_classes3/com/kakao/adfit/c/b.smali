.class public final Lcom/kakao/adfit/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kakao/adfit/a/u0;->a:Lcom/kakao/adfit/a/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u0;->a()Lcom/kakao/adfit/c/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/kakao/adfit/c/a;->d:Lcom/kakao/adfit/c/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iput-boolean v1, p0, Lcom/kakao/adfit/c/b;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u0;->a()Lcom/kakao/adfit/c/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/kakao/adfit/c/a;->c:Lcom/kakao/adfit/c/a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    iput-boolean v3, p0, Lcom/kakao/adfit/c/b;->b:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/c/b;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/c/b;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/c/b;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/c/b;->b:Z

    return v0
.end method
