.class public final Lcom/kakao/adfit/r/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/kakao/adfit/r/q$a;

.field private static final b:Lcom/kakao/adfit/r/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/q$a;->a:Lcom/kakao/adfit/r/q$a;

    .line 7
    .line 8
    new-instance v0, Lcom/kakao/adfit/r/q$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kakao/adfit/r/q$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kakao/adfit/r/q$a;->b:Lcom/kakao/adfit/r/q;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/r/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/q$a;->b:Lcom/kakao/adfit/r/q;

    .line 2
    .line 3
    return-object v0
.end method
