.class public final Lcom/inmobi/media/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/M0;


# instance fields
.field public final a:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/lh;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/kh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/kh;-><init>(Lcom/inmobi/media/lh;Lji/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
