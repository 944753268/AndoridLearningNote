.class Lcom/boohee/one/ui/JumpBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
.source "JumpBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/one/ui/JumpBrowserActivity;->resetWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/one/ui/JumpBrowserActivity;


# direct methods
.method constructor <init>(Lcom/boohee/one/ui/JumpBrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .parameter "view"
    .parameter "url"

    .prologue
    .line 92
    iget-object v1, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v1, v1, Lcom/boohee/one/ui/JumpBrowserActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v1, v1, Lcom/boohee/one/ui/JumpBrowserActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, tmpTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v1, v1, Lcom/boohee/one/ui/JumpBrowserActivity;->mTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iput-object v0, v1, Lcom/boohee/one/ui/JumpBrowserActivity;->mTitle:Ljava/lang/String;

    .line 97
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v3, v3, Lcom/boohee/one/ui/JumpBrowserActivity;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/boohee/utils/TextUtil;->isEmpty([Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v2, v2, Lcom/boohee/one/ui/JumpBrowserActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/boohee/one/ui/JumpBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v0, v0, Lcom/boohee/one/ui/JumpBrowserActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 105
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 106
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .parameter "view"
    .parameter "url"

    .prologue
    const/4 v5, 0x1

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :goto_0
    return v5

    .line 52
    :cond_0
    sget-object v2, Lcom/boohee/one/ui/BrowserActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/boohee/utils/Helper;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 54
    .local v1, uri:Landroid/net/Uri;
    const-string v2, ".apk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://lina.elementfresh.com/boohee201508"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    invoke-virtual {v2, v0}, Lcom/boohee/one/ui/JumpBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .end local v0           #intent:Landroid/content/Intent;
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iput-object p2, v2, Lcom/boohee/one/ui/JumpBrowserActivity;->originUrl:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v3, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v3, v3, Lcom/boohee/one/ui/JumpBrowserActivity;->originUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/boohee/utils/UrlUtils;->handleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/boohee/one/ui/JumpBrowserActivity;->mUrl:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    invoke-virtual {v2}, Lcom/boohee/one/ui/JumpBrowserActivity;->setUpMilstoneBtn()V

    .line 82
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    invoke-virtual {v2}, Lcom/boohee/one/ui/JumpBrowserActivity;->setupShareBtn()V

    .line 83
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    invoke-virtual {v2}, Lcom/boohee/one/ui/JumpBrowserActivity;->initFavoriteMenu()V

    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    iget-object v2, v2, Lcom/boohee/one/ui/JumpBrowserActivity;->activity:Lcom/boohee/one/ui/BaseActivity;

    const-string v3, ""

    invoke-static {v2, v3, p2}, Lcom/boohee/one/ui/JumpBrowserActivity;->comeOnBaby(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "user_diets.html"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    const-string v3, "refresh_one_key_status"

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    invoke-static {v2, p2}, Lcom/boohee/utility/BooheeScheme;->handleUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 72
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcom/boohee/one/ui/JumpBrowserActivity$1;->this$0:Lcom/boohee/one/ui/JumpBrowserActivity;

    invoke-virtual {v2, v0}, Lcom/boohee/one/ui/JumpBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 76
    .end local v0           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 61
    :catch_1
    move-exception v2

    goto :goto_1
.end method
