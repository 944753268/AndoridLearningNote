.class public Lcom/boohee/one/ui/UnKownChallengeActivity$MyWebClient;
.super Landroid/webkit/WebChromeClient;
.source "UnKownChallengeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boohee/one/ui/UnKownChallengeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/one/ui/UnKownChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/boohee/one/ui/UnKownChallengeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/boohee/one/ui/UnKownChallengeActivity$MyWebClient;->this$0:Lcom/boohee/one/ui/UnKownChallengeActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .parameter "view"
    .parameter "progress"

    .prologue
    .line 204
    sget-object v0, Lcom/boohee/one/ui/UnKownChallengeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/boohee/utils/Helper;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/boohee/one/ui/UnKownChallengeActivity$MyWebClient;->this$0:Lcom/boohee/one/ui/UnKownChallengeActivity;

    iget-object v0, v0, Lcom/boohee/one/ui/UnKownChallengeActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/boohee/one/ui/UnKownChallengeActivity$MyWebClient;->this$0:Lcom/boohee/one/ui/UnKownChallengeActivity;

    iget-object v0, v0, Lcom/boohee/one/ui/UnKownChallengeActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/boohee/one/ui/UnKownChallengeActivity$MyWebClient;->this$0:Lcom/boohee/one/ui/UnKownChallengeActivity;

    iget-object v0, v0, Lcom/boohee/one/ui/UnKownChallengeActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    :cond_0
    return-void
.end method
