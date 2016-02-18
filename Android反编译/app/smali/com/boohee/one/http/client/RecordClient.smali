.class public Lcom/boohee/one/http/client/RecordClient;
.super Lcom/boohee/one/http/client/BaseJsonRequest;
.source "RecordClient.java"


# static fields
.field public static final PRODUCTION:Ljava/lang/String; = "record.boohee.com"

.field public static final QA:Ljava/lang/String; = "record.iboohee.cn"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;)V
    .locals 6
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "jsonParams"    # Lcom/boohee/one/http/JsonParams;
    .param p4, "callback"    # Lcom/boohee/one/http/JsonCallback;

    .prologue
    .line 39
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/boohee/one/http/client/BaseJsonRequest;-><init>(ILjava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 40
    return-void
.end method

.method public static delete(Ljava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;Landroid/content/Context;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "jsonParams"    # Lcom/boohee/one/http/JsonParams;
    .param p2, "callback"    # Lcom/boohee/one/http/JsonCallback;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    new-instance v0, Lcom/boohee/one/http/client/RecordClient;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/boohee/one/http/client/RecordClient;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/boohee/one/http/client/RecordClient;->putBaseParams(Lcom/boohee/one/http/JsonParams;)Lcom/boohee/one/http/JsonParams;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/boohee/one/http/client/RecordClient;-><init>(ILjava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;)V

    invoke-static {v0, p3}, Lcom/boohee/one/http/RequestManager;->addRequest(Lcom/android/volley/Request;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/boohee/one/http/JsonCallback;Landroid/content/Context;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "callback"    # Lcom/boohee/one/http/JsonCallback;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/boohee/one/http/client/RecordClient;->get(Ljava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;Landroid/content/Context;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "jsonParams"    # Lcom/boohee/one/http/JsonParams;
    .param p2, "callback"    # Lcom/boohee/one/http/JsonCallback;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    new-instance v0, Lcom/boohee/one/http/client/RecordClient;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/boohee/one/http/client/RecordClient;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/boohee/one/http/client/RecordClient;->putBaseParams(Lcom/boohee/one/http/JsonParams;)Lcom/boohee/one/http/JsonParams;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/boohee/one/http/client/RecordClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/boohee/one/http/JsonParams;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/boohee/one/http/client/RecordClient;-><init>(ILjava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;)V

    invoke-static {v0, p3}, Lcom/boohee/one/http/RequestManager;->addRequest(Lcom/android/volley/Request;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/boohee/one/http/client/RecordClient;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "record.iboohee.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "record.boohee.com"

    goto :goto_0
.end method

.method public static post(Ljava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;Landroid/content/Context;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "jsonParams"    # Lcom/boohee/one/http/JsonParams;
    .param p2, "callback"    # Lcom/boohee/one/http/JsonCallback;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    new-instance v0, Lcom/boohee/one/http/client/RecordClient;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/boohee/one/http/client/RecordClient;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/boohee/one/http/client/RecordClient;->putBaseParams(Lcom/boohee/one/http/JsonParams;)Lcom/boohee/one/http/JsonParams;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/boohee/one/http/client/RecordClient;-><init>(ILjava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;)V

    invoke-static {v0, p3}, Lcom/boohee/one/http/RequestManager;->addRequest(Lcom/android/volley/Request;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static put(Ljava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;Landroid/content/Context;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "jsonParams"    # Lcom/boohee/one/http/JsonParams;
    .param p2, "callback"    # Lcom/boohee/one/http/JsonCallback;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    new-instance v0, Lcom/boohee/one/http/client/RecordClient;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/boohee/one/http/client/RecordClient;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/boohee/one/http/client/RecordClient;->putBaseParams(Lcom/boohee/one/http/JsonParams;)Lcom/boohee/one/http/JsonParams;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/boohee/one/http/client/RecordClient;-><init>(ILjava/lang/String;Lcom/boohee/one/http/JsonParams;Lcom/boohee/one/http/JsonCallback;)V

    invoke-static {v0, p3}, Lcom/boohee/one/http/RequestManager;->addRequest(Lcom/android/volley/Request;Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0}, Lcom/boohee/one/http/client/BaseJsonRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 45
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 46
    const-string v1, "host"

    invoke-static {}, Lcom/boohee/one/http/client/RecordClient;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-object v0
.end method
