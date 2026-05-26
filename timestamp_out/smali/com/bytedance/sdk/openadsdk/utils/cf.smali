.class public final Lcom/bytedance/sdk/openadsdk/utils/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static vt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/cf;->vt:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static ouw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20
    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 21
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 23
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const/4 v9, 0x0

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28
    const-string v5, "perf_con_drawable_code"

    invoke-virtual {v3, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/cf;->vt:Ljava/lang/Integer;

    .line 30
    const-string v3, "drawable name is: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "get drawable by code, "

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "DrawableUtils"

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v10, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "and drawable content is: "

    const-string v7, "drawableMap size is\uff1a"

    filled-new-array {v7, v3, v6, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_0

    .line 34
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 36
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw()V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "tt_titlebar_close_seletor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "tt_privacy_webview_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x3d

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "tt_ad_skip_btn_bg2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x3c

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "tt_video_loading_progress_bar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x3b

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "tt_dislike_top_seletor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x3a

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "tt_shadow_btn_back"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x39

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "tt_ad_loading_rect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x38

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "tt_reward_video_download_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x37

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "tt_lefterbackicon_titlebar_press_wrapper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x36

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "tt_pangle_ad_close_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x35

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "tt_ad_landing_loading_three_left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x34

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "tt_ad_report_info_button_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x33

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "tt_download_corner_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x32

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "tt_browser_progress_style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x31

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "tt_circle_solid_mian"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x30

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "tt_shadow_btn_back_withoutnight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "tt_landingpage_loading_text_rect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x2e

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "tt_ad_landing_loading_three_right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "tt_titlebar_close_seletor_for_dark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x2c

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "tt_unmute_wrapper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "tt_seek_thumb_press"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "tt_privacy_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "tt_privacy_progress_style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "tt_pangle_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "tt_ad_loading_three_right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "tt_browser_download_selector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "tt_seek_thumb_fullscreen_press"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "tt_pangle_banner_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "tt_detail_video_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "tt_full_reward_loading_progress_style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "tt_reward_full_new_bar_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "tt_comment_tv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "tt_dislike_top_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "tt_mute_wrapper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "tt_ad_loading_three_left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "tt_video_black_desc_gradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "tt_pangle_ad_mute_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "tt_ad_landing_loading_three_mid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "tt_playable_progress_style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_29
    const-string v3, "tt_refreshing_video_textpage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "tt_play_movebar_textpage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "tt_reward_countdown_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_2c
    const-string v3, "tt_seek_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_2d
    const-string v3, "tt_mute_btn_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "tt_close_move_detail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "tt_ad_loading_three_mid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_30
    const-string v3, "tt_custom_dialog_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_31
    const-string v3, "tt_seek_thumb_fullscreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "tt_dislike_bottom_seletor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_33
    const-string v3, "tt_playable_btn_bk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_34
    const-string v3, "tt_ad_report_info_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_35
    const-string v3, "tt_backup_btn_1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_36
    const-string v3, "tt_stop_movebar_textpage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_37
    const-string v3, "tt_seek_thumb_normal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_0

    :cond_38
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_38
    const-string v3, "tt_leftbackicon_selector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_0

    :cond_39
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_39
    const-string v3, "tt_ad_cover_btn_begin_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3a
    const-string v3, "tt_dislike_middle_seletor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3b
    const-string v3, "tt_seek_progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3c
    const-string v3, "tt_leftbackbutton_titlebar_photo_preview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3d
    const-string v3, "tt_dislike_dialog_bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_0

    :cond_3e
    move v3, v11

    goto :goto_1

    :sswitch_3e
    const-string v3, "tt_leftbackicon_selector_for_dark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_0

    :cond_3f
    move v3, v9

    :goto_1
    const-string v5, "tt_00000000"

    const-string v14, "#1A73E8"

    const-string v7, "#99333333"

    const-string v16, "#ABACB0"

    const v17, -0x101009e

    const-string v6, "tt_fde6e6e6"

    const-string v2, "tt_fdffffff"

    move/from16 v19, v3

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v12, 0x41e00000    # 28.0f

    move-object/from16 v24, v7

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v19, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 39
    :pswitch_0
    const-string v2, "tt_titlebar_close_drawable"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    const/high16 v2, 0x41680000    # 14.5f

    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 42
    :pswitch_2
    const-string v2, "#66161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 45
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 46
    const-string v3, "tt_normalscreen_loading"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    :goto_2
    move-object v0, v2

    goto/16 :goto_3

    .line 51
    :pswitch_4
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 52
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v3, v4, v9, v9}, [I

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 53
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 54
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 55
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0, v9, v9}, [I

    move-result-object v18

    .line 56
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 58
    :pswitch_5
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    const-string v3, "tt_shadow_lefterback_titlebar"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 61
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 62
    :pswitch_6
    const-string v2, "#33FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 63
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 65
    :pswitch_7
    const-string v2, "#ff007aff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 68
    :pswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 70
    new-array v3, v9, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    .line 72
    :pswitch_9
    const-string v2, "#30333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 73
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    const/high16 v2, 0x40c00000    # 6.0f

    .line 75
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v3, v9, v9, v2}, [I

    move-result-object v19

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 76
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 77
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 78
    :pswitch_b
    const-string v2, "#0D000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v14

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v3, "#1F000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 80
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    .line 81
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v5

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "#1618231F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 83
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 84
    :pswitch_c
    const-string v2, "tt_4a90e2"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 87
    :pswitch_d
    filled-new-array {v9}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 88
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v9}, [I

    move-result-object v5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 89
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v9

    aput-object v3, v2, v11

    .line 91
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 92
    :pswitch_e
    const-string v2, "tt_e0e0e0"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 93
    :pswitch_f
    const-string v2, "tt_shadow_lefterback_titlebar_press_withoutnight"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    const-string v3, "tt_shadow_lefterback_titlebar_withoutnight"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 96
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 97
    :pswitch_10
    const-string v2, "#141A73E8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 98
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v9, v3, v2, v9}, [I

    move-result-object v19

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 101
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 102
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 103
    :pswitch_12
    const-string v2, "tt_titlebar_close_press_for_dark"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 104
    const-string v3, "tt_titlebar_close_for_dark"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 106
    :pswitch_13
    const-string v2, "tt_unmute"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 108
    new-array v3, v9, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    :pswitch_14
    const/high16 v2, 0x41b00000    # 22.0f

    .line 110
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v6

    .line 111
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 113
    :pswitch_15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x43810000    # 258.0f

    .line 115
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 116
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    const-string v0, "#73CBFC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v3, "#3F9CF7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 119
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    goto/16 :goto_2

    .line 120
    :pswitch_16
    const-string v0, "#33007AFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 121
    const-string v2, "#007AFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 122
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v3, v2, v4, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v9

    aput-object v3, v2, v11

    .line 124
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 125
    :pswitch_17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x438c0000    # 280.0f

    .line 127
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 128
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 129
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 130
    const-string v0, "#fff02d42"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v3, "#fffc4b3c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 132
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 133
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_2

    :pswitch_18
    const/high16 v2, 0x40c00000    # 6.0f

    .line 134
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v9, v3, v2, v9}, [I

    move-result-object v5

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 135
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 137
    :pswitch_19
    const-string v0, "#2582c3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 138
    const-string v2, "#2a90d7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 140
    :pswitch_1a
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v6

    .line 141
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 143
    :pswitch_1b
    const-string v2, "#ff2f87f8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v5

    const/high16 v2, 0x42c40000    # 98.0f

    .line 144
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 146
    :pswitch_1c
    const-string v2, "#26000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x40800000    # 4.0f

    .line 147
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 149
    :pswitch_1d
    const-string v2, "#EAEAEA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/high16 v2, 0x42480000    # 50.0f

    .line 150
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 151
    invoke-static/range {v23 .. v28}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 152
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 153
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 154
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v4, "#569FFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v4}, [I

    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 157
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 158
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 159
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x800003

    invoke-direct {v0, v3, v5, v7, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v9

    aput-object v0, v3, v11

    .line 161
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 162
    :pswitch_1e
    const-string v2, "#ff0088ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x40c00000    # 6.0f

    .line 163
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 165
    :pswitch_1f
    const-string v2, "#ccffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 166
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 167
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_20
    const/high16 v2, 0x40800000    # 4.0f

    .line 168
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v5

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "#0F161823"

    .line 169
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 170
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 171
    :pswitch_21
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 172
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0, v9, v9}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 174
    :pswitch_22
    const-string v2, "tt_mute"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 176
    new-array v3, v9, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    :pswitch_23
    const/high16 v2, 0x40c00000    # 6.0f

    .line 178
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v3, v9, v9, v2}, [I

    move-result-object v5

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 179
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 181
    :pswitch_24
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 182
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 183
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 184
    const-string v3, "tt_ff1a1a1a"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 186
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_2

    .line 187
    :pswitch_25
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 188
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 189
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_26
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 190
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 191
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 192
    :pswitch_27
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v6

    .line 193
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v5, v3

    const/4 v3, 0x1

    move v9, v5

    const/4 v5, 0x0

    move/from16 v30, v7

    move-object v7, v2

    move/from16 v2, v30

    .line 194
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    .line 195
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v6

    .line 196
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 197
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 198
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 199
    :pswitch_28
    const-string v2, "#4DFC625C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x40400000    # 3.0f

    .line 200
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 202
    const-string v4, "#FC625C"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 203
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 204
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 205
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v2, v0, v4, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v0, 0x2

    .line 206
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v9

    aput-object v2, v0, v11

    .line 207
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 208
    :pswitch_29
    const-string v2, "tt_refreshing_video_textpage_pressed"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 209
    const-string v3, "tt_refreshing_video_textpage_normal"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 211
    :pswitch_2a
    const-string v2, "tt_new_play_video"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 212
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 214
    :pswitch_2b
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 215
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 216
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2c
    move v2, v7

    const/high16 v3, 0x41b00000    # 22.0f

    .line 217
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v6

    .line 218
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v21, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    move/from16 v9, v21

    .line 219
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    .line 220
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v6

    .line 221
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 222
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 223
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 224
    :pswitch_2d
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 225
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 227
    :pswitch_2e
    const-string v2, "tt_close_move_details_pressed"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 228
    const-string v3, "tt_close_move_details_normal"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2f
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 230
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 231
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_30
    const/high16 v2, 0x40c00000    # 6.0f

    .line 232
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v5

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v4

    .line 233
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_31
    move v9, v3

    .line 234
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 235
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 236
    :pswitch_32
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 237
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v9, v9, v3, v4}, [I

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 238
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 239
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 240
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v9, v9, v2, v0}, [I

    move-result-object v18

    .line 241
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 242
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_33
    move v2, v7

    .line 243
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v5, 0x41f00000    # 30.0f

    .line 244
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v4

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 245
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_34
    const/high16 v2, 0x41400000    # 12.0f

    .line 246
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v3, v0, v9, v9}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 247
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 248
    :pswitch_35
    const-string v2, "#33f32830"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x40800000    # 4.0f

    .line 249
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 250
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 251
    const-string v4, "#f32830"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 252
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 253
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 254
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 255
    :pswitch_36
    const-string v2, "tt_new_pause_video_press"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 256
    const-string v3, "tt_new_pause_video"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_37
    move v2, v7

    .line 258
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v6

    .line 259
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 261
    :pswitch_38
    const-string v2, "tt_lefterbackicon_titlebar"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_39
    move v2, v7

    .line 262
    const-string v3, "tt_2a90d7"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v4, 0x40c00000    # 6.0f

    .line 263
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v14

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v4, "@color/tt_7f2a90d7"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 264
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 265
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v3, 0x40c00000    # 6.0f

    .line 266
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v14

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v2, "@color/tt_2a90d7"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 267
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 268
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    .line 269
    :pswitch_3a
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 270
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 271
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3b
    move-object v8, v4

    move v2, v7

    const v4, 0x800003

    .line 272
    const-string v3, "#A5FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 273
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v14

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    filled-new-array {v6, v5}, [I

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    .line 274
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    .line 275
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v7

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v20, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v27, v3

    const/4 v3, 0x0

    move/from16 v13, v20

    move/from16 v14, v27

    .line 276
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 277
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v4, v3, v13, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 278
    const-string v3, "#fff85959"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 279
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v26

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    const/4 v6, -0x1

    filled-new-array {v6, v0}, [I

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    .line 280
    invoke-static/range {v24 .. v29}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 281
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v0, v13, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v0, 0x3

    .line 282
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v12, v0, v9

    aput-object v4, v0, v11

    const/16 v22, 0x2

    aput-object v2, v0, v22

    .line 283
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 284
    :pswitch_3c
    const-string v2, "tt_white_lefterbackicon_titlebar_press"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285
    const-string v3, "tt_white_lefterbackicon_titlebar"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_3

    :pswitch_3d
    const/high16 v2, 0x41000000    # 8.0f

    .line 287
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 288
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_3

    .line 289
    :pswitch_3e
    const-string v2, "tt_lefterbackicon_titlebar_press_for_dark"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 290
    const-string v3, "tt_lefterbackicon_titlebar_for_dark"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 292
    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6bf82d -> :sswitch_3e
        -0x789ecbfd -> :sswitch_3d
        -0x77d35d49 -> :sswitch_3c
        -0x7094936b -> :sswitch_3b
        -0x704a1785 -> :sswitch_3a
        -0x702b893d -> :sswitch_39
        -0x6c65b648 -> :sswitch_38
        -0x66cf5e28 -> :sswitch_37
        -0x654183a9 -> :sswitch_36
        -0x596fb250 -> :sswitch_35
        -0x4dfd42f8 -> :sswitch_34
        -0x48e3dbe2 -> :sswitch_33
        -0x455a4cef -> :sswitch_32
        -0x44947fd4 -> :sswitch_31
        -0x446420d3 -> :sswitch_30
        -0x420893d9 -> :sswitch_2f
        -0x34428347 -> :sswitch_2e
        -0x342a8151 -> :sswitch_2d
        -0x32849f92 -> :sswitch_2c
        -0x2172841c -> :sswitch_2b
        -0x1e4b7c9b -> :sswitch_2a
        -0x1c347067 -> :sswitch_29
        -0x1818e5cf -> :sswitch_28
        -0x1170e96e -> :sswitch_27
        -0xd831b01 -> :sswitch_26
        -0x93a3351 -> :sswitch_25
        -0x5c9ade5 -> :sswitch_24
        0xf59608 -> :sswitch_23
        0x1a43fcc -> :sswitch_22
        0x369df68 -> :sswitch_21
        0x6542b81 -> :sswitch_20
        0xe7392af -> :sswitch_1f
        0xec0dd02 -> :sswitch_1e
        0x12863e01 -> :sswitch_1d
        0x12c2763b -> :sswitch_1c
        0x18741cfe -> :sswitch_1b
        0x1cd9b670 -> :sswitch_1a
        0x1d7ad760 -> :sswitch_19
        0x1e138c3b -> :sswitch_18
        0x1e3cdee5 -> :sswitch_17
        0x2a397755 -> :sswitch_16
        0x3b1fe53e -> :sswitch_15
        0x3edcdd32 -> :sswitch_14
        0x4140d525 -> :sswitch_13
        0x4277c18b -> :sswitch_12
        0x471e2f13 -> :sswitch_11
        0x4999c61b -> :sswitch_10
        0x49fced05 -> :sswitch_f
        0x511076ad -> :sswitch_e
        0x52f73bb5 -> :sswitch_d
        0x56f8c397 -> :sswitch_c
        0x57cd224f -> :sswitch_b
        0x5d1f3830 -> :sswitch_a
        0x61805a8e -> :sswitch_9
        0x67565b5f -> :sswitch_8
        0x6ecfe52a -> :sswitch_7
        0x71c069e4 -> :sswitch_6
        0x753f396a -> :sswitch_5
        0x766354e9 -> :sswitch_4
        0x76724387 -> :sswitch_3
        0x76ed0c47 -> :sswitch_2
        0x7a415b81 -> :sswitch_1
        0x7ca44100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v3, p0

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 11
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 12
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    .line 13
    aget v4, v0, v3

    int-to-float v8, v4

    int-to-float v4, v4

    aget v9, v0, v6

    int-to-float v10, v9

    int-to-float v9, v9

    aget v11, v0, v5

    int-to-float v12, v11

    int-to-float v11, v11

    const/4 v13, 0x3

    aget v0, v0, v13

    int-to-float v14, v0

    int-to-float v0, v0

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v8, v15, v3

    aput v4, v15, v6

    aput v10, v15, v5

    aput v9, v15, v13

    aput v12, v15, v7

    const/4 v4, 0x5

    aput v11, v15, v4

    const/4 v4, 0x6

    aput v14, v15, v4

    const/4 v4, 0x7

    aput v0, v15, v4

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 14
    array-length v0, v1

    if-ne v0, v5, :cond_4

    .line 15
    aget v0, v1, v3

    aget v1, v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v2
.end method

.method private static ouw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 17
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x10100a7

    .line 18
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private static ouw()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/cf;->vt:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
