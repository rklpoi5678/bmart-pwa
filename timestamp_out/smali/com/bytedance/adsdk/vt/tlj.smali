.class public final Lcom/bytedance/adsdk/vt/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/tlj$ouw;
    }
.end annotation


# instance fields
.field final bly:[[I

.field public cf:Landroid/graphics/Bitmap;

.field public final fkw:Ljava/lang/String;

.field public final le:Ljava/lang/String;

.field public final lh:Ljava/lang/String;

.field public final ouw:I

.field final pno:Ljava/lang/String;

.field public final ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/tlj$ouw;",
            ">;"
        }
    .end annotation
.end field

.field final tlj:Lorg/json/JSONArray;

.field public final vt:I

.field public final yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/tlj$ouw;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/tlj;->lh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/tlj;->yu:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/vt/tlj;->fkw:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/vt/tlj;->le:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/vt/tlj;->ra:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/vt/tlj;->pno:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/vt/tlj;->bly:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/vt/tlj;->tlj:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method
