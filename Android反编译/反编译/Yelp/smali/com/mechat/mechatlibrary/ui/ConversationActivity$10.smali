.class Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/mechat/mechatlibrary/callback/UserOnlineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mechat/mechatlibrary/ui/ConversationActivity;->requestUserOnline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4
    .parameter "responseString"

    .prologue
    const/4 v3, 0x0

    .line 895
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #setter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->isOnlineSuc:Z
    invoke-static {v0, v3}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$42(Lcom/mechat/mechatlibrary/ui/ConversationActivity;Z)V

    .line 896
    const-string v0, "ConversationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "letUserOnline failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mechat/mechatlibrary/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const-string v0, "unknow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "timed out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #setter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->isNetWork:Z
    invoke-static {v0, v3}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$41(Lcom/mechat/mechatlibrary/ui/ConversationActivity;Z)V

    .line 899
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    const/4 v1, 0x3

    const/4 v2, 0x1

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->changeTipUI(IZ)V
    invoke-static {v0, v1, v2}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$13(Lcom/mechat/mechatlibrary/ui/ConversationActivity;IZ)V

    .line 900
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->loadLeaveMsgData()V
    invoke-static {v0}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$52(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)V

    .line 902
    :cond_1
    return-void
.end method

.method public onSuccess(ZLcom/mechat/mechatlibrary/bean/MCService;)V
    .locals 5
    .parameter "hasOnlineService"
    .parameter "serviceInfo"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 870
    const-string v0, "ConversationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "letUserOnline ok hasOnlineService = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mechat/mechatlibrary/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #setter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->isOnlineSuc:Z
    invoke-static {v0, v4}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$42(Lcom/mechat/mechatlibrary/ui/ConversationActivity;Z)V

    .line 872
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #setter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->isNetWork:Z
    invoke-static {v0, v4}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$41(Lcom/mechat/mechatlibrary/ui/ConversationActivity;Z)V

    .line 873
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #setter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->isHasService:Z
    invoke-static {v0, p1}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$47(Lcom/mechat/mechatlibrary/ui/ConversationActivity;Z)V

    .line 876
    if-nez p1, :cond_1

    .line 877
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->changeTipUI(IZ)V
    invoke-static {v0, v3, v4}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$13(Lcom/mechat/mechatlibrary/ui/ConversationActivity;IZ)V

    .line 878
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #getter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->hasLoadData:Z
    invoke-static {v0}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$70(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->loadLeaveMsgData()V
    invoke-static {v0}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$52(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #getter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->myHandler:Lcom/mechat/mechatlibrary/ui/ConversationActivity$MyHandler;
    invoke-static {v0}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$9(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)Lcom/mechat/mechatlibrary/ui/ConversationActivity$MyHandler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/mechat/mechatlibrary/ui/ConversationActivity$MyHandler;->removeMessages(I)V

    .line 884
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->changeTipUI(IZ)V
    invoke-static {v0, v3, v3}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$13(Lcom/mechat/mechatlibrary/ui/ConversationActivity;IZ)V

    .line 886
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #getter for: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->hasLoadData:Z
    invoke-static {v0}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$70(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->requestEventData()V
    invoke-static {v0}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$54(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)V

    .line 888
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->requestMessageData()V
    invoke-static {v0}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$55(Lcom/mechat/mechatlibrary/ui/ConversationActivity;)V

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/mechat/mechatlibrary/ui/ConversationActivity$10;->this$0:Lcom/mechat/mechatlibrary/ui/ConversationActivity;

    #calls: Lcom/mechat/mechatlibrary/ui/ConversationActivity;->changeTitleState(I)V
    invoke-static {v0, v3}, Lcom/mechat/mechatlibrary/ui/ConversationActivity;->access$53(Lcom/mechat/mechatlibrary/ui/ConversationActivity;I)V

    goto :goto_0
.end method
