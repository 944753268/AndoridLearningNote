.class Lcom/boohee/food/SearchFoodActivity$10;
.super Lcom/boohee/one/http/JsonCallback;
.source "SearchFoodActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/food/SearchFoodActivity;->searchFoodWithCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/food/SearchFoodActivity;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boohee/food/SearchFoodActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 611
    iput-object p1, p0, Lcom/boohee/food/SearchFoodActivity$10;->this$0:Lcom/boohee/food/SearchFoodActivity;

    iput-object p3, p0, Lcom/boohee/food/SearchFoodActivity$10;->val$code:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/boohee/one/http/JsonCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ok(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "object"    # Lorg/json/JSONObject;

    .prologue
    .line 615
    invoke-super {p0, p1}, Lcom/boohee/one/http/JsonCallback;->ok(Lorg/json/JSONObject;)V

    .line 616
    const-string v2, "foods"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/boohee/model/FoodInfo;

    invoke-static {v2, v3}, Lcom/boohee/utils/FastJsonUtils;->parseList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 617
    .local v1, "foods":Ljava/util/List;, "Ljava/util/List<Lcom/boohee/model/FoodInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 618
    :cond_0
    iget-object v2, p0, Lcom/boohee/food/SearchFoodActivity$10;->this$0:Lcom/boohee/food/SearchFoodActivity;

    iget-object v3, p0, Lcom/boohee/food/SearchFoodActivity$10;->val$code:Ljava/lang/String;

    # invokes: Lcom/boohee/food/SearchFoodActivity;->showUploadDialog(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/boohee/food/SearchFoodActivity;->access$1400(Lcom/boohee/food/SearchFoodActivity;Ljava/lang/String;)V

    .line 627
    :goto_0
    return-void

    .line 620
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boohee/model/FoodInfo;

    .line 621
    .local v0, "foodInfo":Lcom/boohee/model/FoodInfo;
    iget-object v2, v0, Lcom/boohee/model/FoodInfo;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 622
    iget-object v2, p0, Lcom/boohee/food/SearchFoodActivity$10;->this$0:Lcom/boohee/food/SearchFoodActivity;

    iget-object v3, p0, Lcom/boohee/food/SearchFoodActivity$10;->val$code:Ljava/lang/String;

    # invokes: Lcom/boohee/food/SearchFoodActivity;->showUploadDialog(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/boohee/food/SearchFoodActivity;->access$1400(Lcom/boohee/food/SearchFoodActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v2, p0, Lcom/boohee/food/SearchFoodActivity$10;->this$0:Lcom/boohee/food/SearchFoodActivity;

    iget-object v3, v0, Lcom/boohee/model/FoodInfo;->code:Ljava/lang/String;

    # invokes: Lcom/boohee/food/SearchFoodActivity;->loadFoodWithCode(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/boohee/food/SearchFoodActivity;->access$1500(Lcom/boohee/food/SearchFoodActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
