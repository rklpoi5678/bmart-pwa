.class final Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->lvd:I

    .line 19
    .line 20
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->lvd:I

    .line 21
    .line 22
    if-lt p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
