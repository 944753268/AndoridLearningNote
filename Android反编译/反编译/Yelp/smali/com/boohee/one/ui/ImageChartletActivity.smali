.class public Lcom/boohee/one/ui/ImageChartletActivity;
.super Lcom/boohee/main/GestureActivity;
.source "ImageChartletActivity.java"


# instance fields
.field private final EAT_IMG_IDS:[I

.field private final EAT_THUMBNAIL_IMG_IDS:[I

.field private final ENCOURAGE_IMG_IDS:[I

.field private final ENCOURAGE_THUMBNAIL_IMG_IDS:[I

.field private final QUTE_IMG_IDS:[I

.field private final QUTE_TEXT_IDS:[Ljava/lang/String;

.field private final QUTE_THUMBNAIL_IMG_IDS:[I

.field currentTab:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0163
    .end annotation
.end field

.field private mCurrentFragment:Lcom/boohee/one/ui/fragment/ChartletFragment;

.field private mUri:Landroid/net/Uri;

.field v_line:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0162
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/16 v3, 0x8

    .line 23
    invoke-direct {p0}, Lcom/boohee/main/GestureActivity;-><init>()V

    .line 26
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->ENCOURAGE_THUMBNAIL_IMG_IDS:[I

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->EAT_THUMBNAIL_IMG_IDS:[I

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->QUTE_THUMBNAIL_IMG_IDS:[I

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->ENCOURAGE_IMG_IDS:[I

    .line 45
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->EAT_IMG_IDS:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->QUTE_IMG_IDS:[I

    .line 55
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6015\u6015"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6316\u9f3b\u5c4e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u55b7\u94bb\u77f3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5403\u9971\u4e86"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u547c\u5566\u5708"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u6069\u6069"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7b11"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u9762\u58c1"

    aput-object v2, v0, v1

    const-string v1, "\u6012\u6454"

    aput-object v1, v0, v3

    const/16 v1, 0x9

    const-string v2, "\u54ed"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5d29\u6e83"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u561a\u745f"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u4f24\u5fc3"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5509"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u53d8\u8eab"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u4e3e\u91cd"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->QUTE_TEXT_IDS:[Ljava/lang/String;

    return-void

    .line 26
    :array_0
    .array-data 0x4
        0x92t 0x1t 0x2t 0x7ft
        0x93t 0x1t 0x2t 0x7ft
        0x94t 0x1t 0x2t 0x7ft
        0x95t 0x1t 0x2t 0x7ft
        0x96t 0x1t 0x2t 0x7ft
        0x97t 0x1t 0x2t 0x7ft
        0x98t 0x1t 0x2t 0x7ft
        0x99t 0x1t 0x2t 0x7ft
    .end array-data

    .line 30
    :array_1
    .array-data 0x4
        0x38t 0x1t 0x2t 0x7ft
        0x39t 0x1t 0x2t 0x7ft
        0x3at 0x1t 0x2t 0x7ft
        0x3bt 0x1t 0x2t 0x7ft
        0x3ct 0x1t 0x2t 0x7ft
        0x3et 0x1t 0x2t 0x7ft
        0x3ft 0x1t 0x2t 0x7ft
        0x3dt 0x1t 0x2t 0x7ft
    .end array-data

    .line 34
    :array_2
    .array-data 0x4
        0x61t 0x4t 0x2t 0x7ft
        0x63t 0x4t 0x2t 0x7ft
        0x65t 0x4t 0x2t 0x7ft
        0x67t 0x4t 0x2t 0x7ft
        0x69t 0x4t 0x2t 0x7ft
        0x6bt 0x4t 0x2t 0x7ft
        0x6dt 0x4t 0x2t 0x7ft
        0x6ft 0x4t 0x2t 0x7ft
        0x62t 0x4t 0x2t 0x7ft
        0x64t 0x4t 0x2t 0x7ft
        0x66t 0x4t 0x2t 0x7ft
        0x68t 0x4t 0x2t 0x7ft
        0x6at 0x4t 0x2t 0x7ft
        0x6ct 0x4t 0x2t 0x7ft
        0x6et 0x4t 0x2t 0x7ft
        0x70t 0x4t 0x2t 0x7ft
    .end array-data

    .line 41
    :array_3
    .array-data 0x4
        0xfet 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
        0x3t 0x3t 0x2t 0x7ft
        0x4t 0x3t 0x2t 0x7ft
        0x5t 0x3t 0x2t 0x7ft
        0x6t 0x3t 0x2t 0x7ft
        0xbt 0x3t 0x2t 0x7ft
    .end array-data

    .line 45
    :array_4
    .array-data 0x4
        0x1t 0x3t 0x2t 0x7ft
        0x2t 0x3t 0x2t 0x7ft
        0x15t 0x3t 0x2t 0x7ft
        0x7t 0x3t 0x2t 0x7ft
        0x8t 0x3t 0x2t 0x7ft
        0xat 0x3t 0x2t 0x7ft
        0x16t 0x3t 0x2t 0x7ft
        0x9t 0x3t 0x2t 0x7ft
    .end array-data

    .line 49
    :array_5
    .array-data 0x4
        0x49t 0x0t 0x2t 0x7ft
        0x9ft 0x0t 0x2t 0x7ft
        0x2bt 0x1t 0x2t 0x7ft
        0xb6t 0x1t 0x2t 0x7ft
        0xd1t 0x1t 0x2t 0x7ft
        0xdat 0x4t 0x2t 0x7ft
        0x4at 0x5t 0x2t 0x7ft
        0x22t 0x6t 0x2t 0x7ft
        0x4bt 0x0t 0x2t 0x7ft
        0x10t 0x1t 0x2t 0x7ft
        0xa0t 0x1t 0x2t 0x7ft
        0xc6t 0x1t 0x2t 0x7ft
        0xbdt 0x4t 0x2t 0x7ft
        0xe1t 0x4t 0x2t 0x7ft
        0x63t 0x5t 0x2t 0x7ft
        0x26t 0x6t 0x2t 0x7ft
    .end array-data
.end method

.method private changeFragment([I[I[Ljava/lang/String;)V
    .locals 3
    .parameter "thumbnailIds"
    .parameter "drawables"
    .parameter "strings"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/boohee/one/ui/fragment/ChartletFragment;->newInstance([I[I[Ljava/lang/String;Ljava/lang/String;)Lcom/boohee/one/ui/fragment/ChartletFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mCurrentFragment:Lcom/boohee/one/ui/fragment/ChartletFragment;

    .line 133
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mCurrentFragment:Lcom/boohee/one/ui/fragment/ChartletFragment;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/boohee/one/ui/ImageChartletActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0161

    iget-object v2, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mCurrentFragment:Lcom/boohee/one/ui/fragment/ChartletFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private changeToEatFragment()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->EAT_THUMBNAIL_IMG_IDS:[I

    iget-object v1, p0, Lcom/boohee/one/ui/ImageChartletActivity;->EAT_IMG_IDS:[I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/boohee/one/ui/ImageChartletActivity;->changeFragment([I[I[Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private changeToEncourageFragment()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->ENCOURAGE_THUMBNAIL_IMG_IDS:[I

    iget-object v1, p0, Lcom/boohee/one/ui/ImageChartletActivity;->ENCOURAGE_IMG_IDS:[I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/boohee/one/ui/ImageChartletActivity;->changeFragment([I[I[Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private changeToQuteFragment()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->QUTE_THUMBNAIL_IMG_IDS:[I

    iget-object v1, p0, Lcom/boohee/one/ui/ImageChartletActivity;->QUTE_IMG_IDS:[I

    iget-object v2, p0, Lcom/boohee/one/ui/ImageChartletActivity;->QUTE_TEXT_IDS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/boohee/one/ui/ImageChartletActivity;->changeFragment([I[I[Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/boohee/one/ui/ImageChartletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mUri:Landroid/net/Uri;

    .line 77
    invoke-direct {p0}, Lcom/boohee/one/ui/ImageChartletActivity;->changeToEncourageFragment()V

    .line 78
    return-void
.end method

.method private refreshTab(Landroid/view/View;I)V
    .locals 2
    .parameter "selectTab"
    .parameter "underlineColor"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->currentTab:Landroid/widget/TextView;

    const v1, 0x7f0d012e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 139
    iget-object v0, p0, Lcom/boohee/one/ui/ImageChartletActivity;->v_line:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    const v0, 0x7f0d0102

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .end local p1
    iput-object p1, p0, Lcom/boohee/one/ui/ImageChartletActivity;->currentTab:Landroid/widget/TextView;

    .line 142
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/boohee/main/GestureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/boohee/one/ui/ImageChartletActivity;->setContentView(I)V

    .line 70
    const-string v0, "\u8d34\u56fe"

    invoke-virtual {p0, v0}, Lcom/boohee/one/ui/ImageChartletActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 72
    invoke-direct {p0}, Lcom/boohee/one/ui/ImageChartletActivity;->init()V

    .line 73
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 102
    const/4 v0, 0x0

    const v1, 0x7f070486

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 104
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 110
    iget-object v1, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mCurrentFragment:Lcom/boohee/one/ui/fragment/ChartletFragment;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/boohee/one/ui/ImageChartletActivity;->mCurrentFragment:Lcom/boohee/one/ui/fragment/ChartletFragment;

    invoke-virtual {v1}, Lcom/boohee/one/ui/fragment/ChartletFragment;->postAction()V

    .line 115
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/boohee/main/GestureActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTabClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0163,
            0x7f0e0164,
            0x7f0e0165
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 83
    .local v0, id:I
    iget-object v1, p0, Lcom/boohee/one/ui/ImageChartletActivity;->currentTab:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 84
    :cond_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-direct {p0}, Lcom/boohee/one/ui/ImageChartletActivity;->changeToEncourageFragment()V

    .line 87
    const v1, 0x7f0d00bf

    invoke-direct {p0, p1, v1}, Lcom/boohee/one/ui/ImageChartletActivity;->refreshTab(Landroid/view/View;I)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-direct {p0}, Lcom/boohee/one/ui/ImageChartletActivity;->changeToEatFragment()V

    .line 91
    const v1, 0x7f0d0058

    invoke-direct {p0, p1, v1}, Lcom/boohee/one/ui/ImageChartletActivity;->refreshTab(Landroid/view/View;I)V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-direct {p0}, Lcom/boohee/one/ui/ImageChartletActivity;->changeToQuteFragment()V

    .line 95
    const v1, 0x7f0d0078

    invoke-direct {p0, p1, v1}, Lcom/boohee/one/ui/ImageChartletActivity;->refreshTab(Landroid/view/View;I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0163
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
