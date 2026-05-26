.class public final Luj/f;
.super Lfa/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Luj/f;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luj/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lfa/a;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lfa/a;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
