.class public final Lcom/kakao/adfit/q/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/q/b$c;


# static fields
.field public static final a:Lcom/kakao/adfit/q/c;

.field private static b:Lcom/kakao/adfit/q/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/q/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/q/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/q/c;->a:Lcom/kakao/adfit/q/c;

    .line 7
    .line 8
    new-instance v0, Lcom/kakao/adfit/q/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kakao/adfit/q/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kakao/adfit/q/c;->b:Lcom/kakao/adfit/q/b$c;

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
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/q/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kakao/adfit/q/c;->b:Lcom/kakao/adfit/q/b$c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/q/b$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/q/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
