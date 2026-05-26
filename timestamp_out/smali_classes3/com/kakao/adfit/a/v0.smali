.class public final synthetic Lcom/kakao/adfit/a/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsi/l;


# direct methods
.method public synthetic constructor <init>(Lsi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/a/v0;->a:Lsi/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/v0;->a:Lsi/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kakao/adfit/a/j$f;->f(Lsi/l;Ljava/lang/Object;)Lej/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
