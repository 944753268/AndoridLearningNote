.class public Lcom/boohee/food/AddSportListActivity;
.super Lcom/boohee/main/GestureActivity;
.source "AddSportListActivity.java"


# static fields
.field private static final KEY_DATE:Ljava/lang/String; = "key_date"


# instance fields
.field private addCount:I

.field iv_sport_cart:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d1
    .end annotation
.end field

.field private mCommonSportFragmennt:Lcom/boohee/record/CommonSportFragmennt;

.field private mContentFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomSportFragment:Lcom/boohee/food/CustomSportFragment;

.field private mMessageBadge:Lcom/boohee/myview/NewBadgeView;

.field mSlidingTab:Lcom/boohee/widgets/PagerSlidingTabStrip;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ca
    .end annotation
.end field

.field private mTitles:[Ljava/lang/String;

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cb
    .end annotation
.end field

.field private record_on:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/boohee/main/GestureActivity;-><init>()V

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5e38\u89c1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6211\u7684"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mTitles:[Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mContentFragments:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/boohee/food/AddSportListActivity;)Lcom/boohee/myview/NewBadgeView;
    .locals 1
    .param p0, "x0"    # Lcom/boohee/food/AddSportListActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mMessageBadge:Lcom/boohee/myview/NewBadgeView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/boohee/food/AddSportListActivity;Lcom/boohee/myview/NewBadgeView;)Lcom/boohee/myview/NewBadgeView;
    .locals 0
    .param p0, "x0"    # Lcom/boohee/food/AddSportListActivity;
    .param p1, "x1"    # Lcom/boohee/myview/NewBadgeView;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/boohee/food/AddSportListActivity;->mMessageBadge:Lcom/boohee/myview/NewBadgeView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/boohee/food/AddSportListActivity;)Lcom/boohee/one/ui/BaseActivity;
    .locals 1
    .param p0, "x0"    # Lcom/boohee/food/AddSportListActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->activity:Lcom/boohee/one/ui/BaseActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/boohee/food/AddSportListActivity;)Lcom/boohee/food/CustomSportFragment;
    .locals 1
    .param p0, "x0"    # Lcom/boohee/food/AddSportListActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mCustomSportFragment:Lcom/boohee/food/CustomSportFragment;

    return-object v0
.end method

.method private handleIntent()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "key_date"

    invoke-virtual {p0, v0}, Lcom/boohee/food/AddSportListActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boohee/food/AddSportListActivity;->record_on:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private initFragments()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->record_on:Ljava/lang/String;

    invoke-static {v0}, Lcom/boohee/record/CommonSportFragmennt;->newInstance(Ljava/lang/String;)Lcom/boohee/record/CommonSportFragmennt;

    move-result-object v0

    iput-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mCommonSportFragmennt:Lcom/boohee/record/CommonSportFragmennt;

    .line 132
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mContentFragments:Ljava/util/List;

    iget-object v1, p0, Lcom/boohee/food/AddSportListActivity;->mCommonSportFragmennt:Lcom/boohee/record/CommonSportFragmennt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->record_on:Ljava/lang/String;

    invoke-static {v0}, Lcom/boohee/food/CustomSportFragment;->newInstance(Ljava/lang/String;)Lcom/boohee/food/CustomSportFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mCustomSportFragment:Lcom/boohee/food/CustomSportFragment;

    .line 134
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mContentFragments:Ljava/util/List;

    iget-object v1, p0, Lcom/boohee/food/AddSportListActivity;->mCustomSportFragment:Lcom/boohee/food/CustomSportFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method private initViewPager()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/boohee/food/AddSportListActivity;->mTitles:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 139
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/boohee/one/ui/adapter/ArrayPagerAdapter;

    invoke-virtual {p0}, Lcom/boohee/food/AddSportListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/boohee/food/AddSportListActivity;->mContentFragments:Ljava/util/List;

    iget-object v4, p0, Lcom/boohee/food/AddSportListActivity;->mTitles:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/boohee/one/ui/adapter/ArrayPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mSlidingTab:Lcom/boohee/widgets/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/boohee/food/AddSportListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/boohee/widgets/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 141
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->mSlidingTab:Lcom/boohee/widgets/PagerSlidingTabStrip;

    new-instance v1, Lcom/boohee/food/AddSportListActivity$2;

    invoke-direct {v1, p0}, Lcom/boohee/food/AddSportListActivity$2;-><init>(Lcom/boohee/food/AddSportListActivity;)V

    invoke-virtual {v0, v1}, Lcom/boohee/widgets/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 149
    return-void
.end method

.method private setTranslateAnim(I)V
    .locals 19
    .param p1, "total"    # I

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->ctx:Landroid/content/Context;

    invoke-static {v14}, Lcom/boohee/utils/ResolutionUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v13

    .line 159
    .local v13, "width":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->ctx:Landroid/content/Context;

    invoke-static {v14}, Lcom/boohee/utils/ResolutionUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    .line 160
    .local v2, "height":I
    int-to-float v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/boohee/food/AddSportListActivity;->activity:Lcom/boohee/one/ui/BaseActivity;

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v15 .. v16}, Lcom/boohee/utils/ViewUtils;->dip2px(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    sub-float v11, v14, v15

    .line 161
    .local v11, "translationX":F
    div-int/lit8 v14, v2, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/boohee/food/AddSportListActivity;->activity:Lcom/boohee/one/ui/BaseActivity;

    const/high16 v16, 0x41c00000    # 24.0f

    invoke-static/range {v15 .. v16}, Lcom/boohee/utils/ViewUtils;->dip2px(Landroid/content/Context;F)I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v14, v14

    int-to-float v12, v14

    .line 162
    .local v12, "translationY":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    const-string v15, "scaleX"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_0

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 163
    .local v3, "scaleX":Landroid/animation/ObjectAnimator;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    const-string v15, "scaleY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_1

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 164
    .local v5, "scaleY":Landroid/animation/ObjectAnimator;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    const-string v15, "scaleX"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_2

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 165
    .local v4, "scaleX2":Landroid/animation/ObjectAnimator;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    const-string v15, "scaleY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_3

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 166
    .local v6, "scaleY2":Landroid/animation/ObjectAnimator;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    const-string v15, "translationX"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v16, v17

    const/16 v17, 0x1

    aput v11, v16, v17

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 167
    .local v9, "transX":Landroid/animation/ObjectAnimator;
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    const-string v15, "translationY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v16, v17

    const/16 v17, 0x1

    aput v12, v16, v17

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 169
    .local v10, "transY":Landroid/animation/ObjectAnimator;
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .local v7, "set1":Landroid/animation/AnimatorSet;
    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v14}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    const/4 v14, 0x2

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    aput-object v5, v14, v15

    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    const-wide/16 v14, 0x1f4

    invoke-virtual {v7, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .local v8, "set2":Landroid/animation/AnimatorSet;
    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const/4 v15, 0x2

    aput-object v4, v14, v15

    const/4 v15, 0x3

    aput-object v6, v14, v15

    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    const-wide/16 v14, 0x258

    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 181
    new-instance v14, Lcom/boohee/food/AddSportListActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v8}, Lcom/boohee/food/AddSportListActivity$3;-><init>(Lcom/boohee/food/AddSportListActivity;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    new-instance v14, Lcom/boohee/food/AddSportListActivity$4;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/boohee/food/AddSportListActivity$4;-><init>(Lcom/boohee/food/AddSportListActivity;I)V

    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    return-void

    .line 162
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 163
    :array_1
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 164
    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 165
    :array_3
    .array-data 4
        0x40000000    # 2.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record_on"    # Ljava/lang/String;

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/boohee/food/AddSportListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .local v0, "starter":Landroid/content/Intent;
    const-string v1, "key_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00d0,
            0x7f0e0774
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 62
    :sswitch_0
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->activity:Lcom/boohee/one/ui/BaseActivity;

    iget-object v1, p0, Lcom/boohee/food/AddSportListActivity;->record_on:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/boohee/food/AddCustomSportActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lcom/boohee/food/AddSportListActivity;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/boohee/food/AddSportListActivity;->record_on:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/boohee/food/SearchSportActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x7f0e00d0 -> :sswitch_0
        0x7f0e0774 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/boohee/main/GestureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/boohee/food/AddSportListActivity;->setContentView(I)V

    .line 88
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 90
    invoke-direct {p0}, Lcom/boohee/food/AddSportListActivity;->handleIntent()V

    .line 91
    invoke-direct {p0}, Lcom/boohee/food/AddSportListActivity;->initFragments()V

    .line 92
    invoke-direct {p0}, Lcom/boohee/food/AddSportListActivity;->initViewPager()V

    .line 93
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/boohee/main/GestureActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 103
    invoke-virtual {p0}, Lcom/boohee/food/AddSportListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/boohee/food/AddSportListActivity$1;

    invoke-direct {v1, p0}, Lcom/boohee/food/AddSportListActivity$1;-><init>(Lcom/boohee/food/AddSportListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/boohee/main/GestureActivity;->onDestroy()V

    .line 215
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public onEventMainThread(Lcom/boohee/one/event/AddFinishAnimEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/boohee/one/event/AddFinishAnimEvent;

    .prologue
    const v3, 0x7f02032d

    .line 203
    invoke-virtual {p1}, Lcom/boohee/one/event/AddFinishAnimEvent;->getThumb_image_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/boohee/one/event/AddFinishAnimEvent;->getThumb_image_name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/boohee/utility/ImageLoaderOptions;->global(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 208
    :goto_0
    iget v0, p0, Lcom/boohee/food/AddSportListActivity;->addCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/boohee/food/AddSportListActivity;->addCount:I

    invoke-direct {p0, v0}, Lcom/boohee/food/AddSportListActivity;->setTranslateAnim(I)V

    .line 209
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/boohee/food/AddSportListActivity;->iv_sport_cart:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/boohee/utility/ImageLoaderOptions;->global(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-super {p0, p1}, Lcom/boohee/main/GestureActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/boohee/food/AddSportListActivity;->finish()V

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e07c4
        :pswitch_0
    .end packed-switch
.end method
