.class public final Lcom/kakao/adfit/a/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/j0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/a/j0$a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/j0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/j0;->c:Lcom/kakao/adfit/a/j0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/a/j0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kakao/adfit/a/j0;->b:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/j0;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/j0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
