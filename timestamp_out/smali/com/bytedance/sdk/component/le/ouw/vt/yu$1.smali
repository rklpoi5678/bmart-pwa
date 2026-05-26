.class final Lcom/bytedance/sdk/component/le/ouw/vt/yu$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/le/ouw/vt/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/vt/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
