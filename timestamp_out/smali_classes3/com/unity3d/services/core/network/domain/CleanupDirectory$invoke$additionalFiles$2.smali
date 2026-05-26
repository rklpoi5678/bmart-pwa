.class final Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lfi/h;",
        "",
        "",
        "Ljava/io/File;",
        "<name for destructuring parameter 0>",
        "file",
        "invoke",
        "(Lfi/h;Ljava/io/File;)Lfi/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lfi/h;Ljava/io/File;)Lfi/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/h;",
            "Ljava/io/File;",
            ")",
            "Lfi/h;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lfi/h;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Lfi/h;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Lgi/j;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance p2, Lfi/h;

    invoke-direct {p2, v0, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lfi/h;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->invoke(Lfi/h;Ljava/io/File;)Lfi/h;

    move-result-object p1

    return-object p1
.end method
