.class public final Lcom/kakao/adfit/AdFitSdk;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR0\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/adfit/AdFitSdk;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appKey",
        "",
        "appUserId",
        "Lfi/x;",
        "setKakaoUserId",
        "(Landroid/content/Context;Ljava/lang/String;J)V",
        "accountId",
        "setKakaoAccountId",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "clearKakaoAccountInfo",
        "",
        "restrictedAge",
        "setRestrictedAge",
        "(Z)V",
        "useConsent",
        "setGdprConsent",
        "getKakaoAid",
        "()Ljava/lang/String;",
        "Landroid/webkit/WebView;",
        "webView",
        "register",
        "(Landroid/webkit/WebView;)Z",
        "SDK_VERSION",
        "Ljava/lang/String;",
        "BUILD_ID",
        "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "value",
        "a",
        "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "getVideoAdAutoPlayPolicy",
        "()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        "setVideoAdAutoPlayPolicy",
        "(Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;)V",
        "getVideoAdAutoPlayPolicy$annotations",
        "videoAdAutoPlayPolicy",
        "library_networkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUILD_ID:Ljava/lang/String; = "dd1b5015-f57b-4917-9902-47c7a7d302d2"

.field public static final INSTANCE:Lcom/kakao/adfit/AdFitSdk;

.field public static final SDK_VERSION:Ljava/lang/String; = "3.21.13"

.field private static a:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/AdFitSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/AdFitSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/AdFitSdk;->INSTANCE:Lcom/kakao/adfit/AdFitSdk;

    .line 7
    .line 8
    sget-object v0, Lcom/kakao/adfit/a/u0;->a:Lcom/kakao/adfit/a/u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u0;->b()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/kakao/adfit/AdFitSdk;->a:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 15
    .line 16
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

.method public static final clearKakaoAccountInfo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/u;->a:Lcom/kakao/adfit/r/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getKakaoAid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/f0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getVideoAdAutoPlayPolicy()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/AdFitSdk;->a:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getVideoAdAutoPlayPolicy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final register(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/ads/a;->f:Lcom/kakao/adfit/ads/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/a$a;->a(Landroid/webkit/WebView;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final setGdprConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/r/f0;->b(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setKakaoAccountId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kakao/adfit/r/u;->a:Lcom/kakao/adfit/r/u;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/kakao/adfit/r/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setKakaoUserId(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kakao/adfit/r/u;->a:Lcom/kakao/adfit/r/u;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/adfit/r/u;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setRestrictedAge(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/r/f0;->a(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setVideoAdAutoPlayPolicy(Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/AdFitSdk;->a:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 7
    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kakao/adfit/AdFitSdk;->INSTANCE:Lcom/kakao/adfit/AdFitSdk;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/kakao/adfit/AdFitSdk;->a:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    sput-object p0, Lcom/kakao/adfit/AdFitSdk;->a:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 18
    .line 19
    sget-object v1, Lcom/kakao/adfit/a/u0;->a:Lcom/kakao/adfit/a/u0;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/kakao/adfit/a/u0;->a(Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;)Lcom/kakao/adfit/c/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/kakao/adfit/a/u0;->a(Lcom/kakao/adfit/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method
