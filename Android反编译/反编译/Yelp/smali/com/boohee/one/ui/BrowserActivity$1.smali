.class Lcom/boohee/one/ui/BrowserActivity$1;
.super Lcom/boohee/one/http/JsonCallback;
.source "BrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/one/ui/BrowserActivity;->initFavoriteMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/one/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/boohee/one/ui/BrowserActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 107
    iput-object p1, p0, Lcom/boohee/one/ui/BrowserActivity$1;->this$0:Lcom/boohee/one/ui/BrowserActivity;

    invoke-direct {p0, p2}, Lcom/boohee/one/http/JsonCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ok(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "object"

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/boohee/one/http/JsonCallback;->ok(Lorg/json/JSONObject;)V

    .line 111
    iget-object v0, p0, Lcom/boohee/one/ui/BrowserActivity$1;->this$0:Lcom/boohee/one/ui/BrowserActivity;

    #calls: Lcom/boohee/one/ui/BrowserActivity;->refreshMenu(Lorg/json/JSONObject;)V
    invoke-static {v0, p1}, Lcom/boohee/one/ui/BrowserActivity;->access$000(Lcom/boohee/one/ui/BrowserActivity;Lorg/json/JSONObject;)V

    .line 112
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/boohee/one/http/JsonCallback;->onFinish()V

    .line 117
    return-void
.end method
