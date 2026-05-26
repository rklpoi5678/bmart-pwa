.class public abstract Lcom/kakao/adfit/e/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/e/m;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/e/m;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/e/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/e/m;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/e/m;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
