.class public final Lcom/applovin/shadow/okhttp3/Interceptor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Interceptor$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "block",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "invoke",
        "(Lsi/l;)Lcom/applovin/shadow/okhttp3/Interceptor;",
        "okhttp"
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
.field static final synthetic $$INSTANCE:Lcom/applovin/shadow/okhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Interceptor$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/Interceptor$Companion;

    .line 7
    .line 8
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
.method public final invoke(Lsi/l;)Lcom/applovin/shadow/okhttp3/Interceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/l;",
            ")",
            "Lcom/applovin/shadow/okhttp3/Interceptor;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion$invoke$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Companion$invoke$1;-><init>(Lsi/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
