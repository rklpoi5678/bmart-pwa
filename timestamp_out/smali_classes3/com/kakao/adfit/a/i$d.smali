.class final Lcom/kakao/adfit/a/i$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/a/i;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/i$d;->a:Lcom/kakao/adfit/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/i$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwj/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/i$d;->a:Lcom/kakao/adfit/a/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/a/i$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kakao/adfit/a/i;->a(Lcom/kakao/adfit/a/i;Landroid/content/Context;)Lwj/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/i$d;->a()Lwj/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
