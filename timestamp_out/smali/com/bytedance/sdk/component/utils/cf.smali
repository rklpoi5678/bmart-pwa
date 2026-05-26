.class public final Lcom/bytedance/sdk/component/utils/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final ouw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cf;->ouw(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/cf;->ouw:[B

    .line 8
    .line 9
    return-void
.end method

.method public static ouw([B)Z
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/cf;->ouw:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    add-int/lit8 v3, v3, 0xc

    array-length v4, p0

    if-le v3, v4, :cond_2

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_2

    :cond_2
    move v3, v0

    .line 5
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0xc

    .line 6
    aget-byte v4, p0, v4

    aget-byte v5, v1, v3

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 7
    :goto_2
    array-length v3, p0

    const/16 v4, 0x14

    if-gt v3, v4, :cond_5

    return v0

    .line 8
    :cond_5
    aget-byte p0, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_6

    move p0, v2

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0

    .line 9
    :goto_4
    const-string v1, "ImageLoadUtils"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static ouw(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [B

    return-object p0
.end method
