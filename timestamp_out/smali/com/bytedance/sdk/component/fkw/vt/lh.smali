.class public final Lcom/bytedance/sdk/component/fkw/vt/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fkw/le;"
    }
.end annotation


# instance fields
.field private fkw:Ljava/lang/String;

.field private lh:I

.field ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Lcom/bytedance/sdk/component/fkw/ra;

.field private yu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->lh:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->yu:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->fkw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/vt/lh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->ouw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final fkw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->ouw:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->yu:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()Lcom/bytedance/sdk/component/fkw/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->vt:Lcom/bytedance/sdk/component/fkw/ra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->lh:I

    .line 2
    .line 3
    return v0
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/vt/lh;->fkw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
