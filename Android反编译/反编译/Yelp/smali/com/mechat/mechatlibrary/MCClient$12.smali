.class Lcom/mechat/mechatlibrary/MCClient$12;
.super Ljava/lang/Object;
.source "MCClient.java"

# interfaces
.implements Lcom/mechat/mechatlibrary/MCClient$OnUploadFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mechat/mechatlibrary/MCClient;->sendLeaveMessage(Lcom/mechat/mechatlibrary/bean/MCMessage;Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mechat/mechatlibrary/MCClient;

.field private final synthetic val$message:Lcom/mechat/mechatlibrary/bean/MCMessage;

.field private final synthetic val$onLeaveMessageCallback:Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;

.field private final synthetic val$source:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/mechat/mechatlibrary/MCClient;Ljava/util/Map;Lcom/mechat/mechatlibrary/bean/MCMessage;Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mechat/mechatlibrary/MCClient$12;->this$0:Lcom/mechat/mechatlibrary/MCClient;

    iput-object p2, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$source:Ljava/util/Map;

    iput-object p3, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$message:Lcom/mechat/mechatlibrary/bean/MCMessage;

    iput-object p4, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$onLeaveMessageCallback:Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2
    .parameter "failureString"

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$message:Lcom/mechat/mechatlibrary/bean/MCMessage;

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Lcom/mechat/mechatlibrary/bean/MCMessage;->setStatus(Ljava/lang/String;)V

    .line 1239
    invoke-static {}, Lcom/mechat/mechatlibrary/dao/MCMessageDBManager;->getInstance()Lcom/mechat/mechatlibrary/dao/MCMessageDBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$message:Lcom/mechat/mechatlibrary/bean/MCMessage;

    invoke-virtual {v0, v1}, Lcom/mechat/mechatlibrary/dao/MCMessageDBManager;->updateMCMessage(Lcom/mechat/mechatlibrary/bean/MCMessage;)V

    .line 1240
    iget-object v0, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$onLeaveMessageCallback:Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;

    iget-object v1, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$message:Lcom/mechat/mechatlibrary/bean/MCMessage;

    invoke-interface {v0, v1, p1}, Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;->onFailure(Lcom/mechat/mechatlibrary/bean/MCMessage;Ljava/lang/String;)V

    .line 1241
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .parameter "path"

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$source:Ljava/util/Map;

    const-string v1, "path"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-object v0, p0, Lcom/mechat/mechatlibrary/MCClient$12;->this$0:Lcom/mechat/mechatlibrary/MCClient;

    iget-object v1, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$message:Lcom/mechat/mechatlibrary/bean/MCMessage;

    iget-object v2, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$source:Ljava/util/Map;

    iget-object v3, p0, Lcom/mechat/mechatlibrary/MCClient$12;->val$onLeaveMessageCallback:Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;

    #calls: Lcom/mechat/mechatlibrary/MCClient;->sendLeaveMessage(Lcom/mechat/mechatlibrary/bean/MCMessage;Ljava/util/Map;Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;)V
    invoke-static {v0, v1, v2, v3}, Lcom/mechat/mechatlibrary/MCClient;->access$13(Lcom/mechat/mechatlibrary/MCClient;Lcom/mechat/mechatlibrary/bean/MCMessage;Ljava/util/Map;Lcom/mechat/mechatlibrary/callback/OnLeaveMessageCallback;)V

    .line 1234
    return-void
.end method
