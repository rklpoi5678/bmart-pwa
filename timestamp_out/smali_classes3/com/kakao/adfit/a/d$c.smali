.class public final Lcom/kakao/adfit/a/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lsi/a;


# direct methods
.method public constructor <init>(Lsi/a;)V
    .locals 1

    .line 1
    const-string v0, "block"

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
    iput-object p1, p0, Lcom/kakao/adfit/a/d$c;->a:Lsi/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/d$c;->a:Lsi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kakao/adfit/a/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/d$c;->a()Lcom/kakao/adfit/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
