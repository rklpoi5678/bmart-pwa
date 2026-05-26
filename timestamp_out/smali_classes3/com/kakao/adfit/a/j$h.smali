.class final Lcom/kakao/adfit/a/j$h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/j;-><init>(Landroid/content/Context;Lsi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/a/j;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/j$h;->a:Lcom/kakao/adfit/a/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/j$h;->b:Landroid/content/Context;

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
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/j$h;->a:Lcom/kakao/adfit/a/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/a/j$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kakao/adfit/a/j;->a(Lcom/kakao/adfit/a/j;Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/j$h;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
