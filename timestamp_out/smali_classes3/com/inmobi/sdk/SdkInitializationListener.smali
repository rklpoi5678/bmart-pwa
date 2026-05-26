.class public interface abstract Lcom/inmobi/sdk/SdkInitializationListener;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "Lfi/x;",
        "onInitializationComplete",
        "(Ljava/lang/Error;)V",
        "Companion",
        "com/inmobi/media/Li",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Li;

.field public static final INVALID_ACCOUNT_ID:Ljava/lang/String; = "Account id cannot be empty. Please provide a valid account id."

.field public static final INVALID_SITE_ID:Ljava/lang/String; = "SiteId cannot be empty. Please provide a valid SiteId."

.field public static final MISSING_CONTEXT:Ljava/lang/String; = "Context cannot be null. Please provide a valid context object."

.field public static final MISSING_REQUIRED_DEPENDENCIES:Ljava/lang/String; = "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

.field public static final MISSING_WEBVIEW_DEPENDENCY:Ljava/lang/String; = "SDK could not be initialized; Required WebView dependency could not be found."

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "SDK could not be initialized; an unexpected error was encountered."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Li;->a:Lcom/inmobi/media/Li;

    .line 2
    .line 3
    sput-object v0, Lcom/inmobi/sdk/SdkInitializationListener;->Companion:Lcom/inmobi/media/Li;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onInitializationComplete(Ljava/lang/Error;)V
.end method
