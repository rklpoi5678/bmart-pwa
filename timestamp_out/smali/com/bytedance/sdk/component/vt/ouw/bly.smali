.class public final Lcom/bytedance/sdk/component/vt/ouw/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public ouw:Ljava/lang/String;

.field private vt:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/bly;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/bly;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/bly;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vt/ouw/bly;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/bly;->vt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
