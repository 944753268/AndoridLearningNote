.class Lcom/boohee/food/FoodListActivity$1;
.super Ljava/lang/Object;
.source "FoodListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/food/FoodListActivity;->getRecordView(ILcom/boohee/model/RecordFood;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/food/FoodListActivity;

.field final synthetic val$food:Lcom/boohee/model/RecordFood;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/boohee/food/FoodListActivity;Lcom/boohee/model/RecordFood;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/boohee/food/FoodListActivity$1;->this$0:Lcom/boohee/food/FoodListActivity;

    iput-object p2, p0, Lcom/boohee/food/FoodListActivity$1;->val$food:Lcom/boohee/model/RecordFood;

    iput p3, p0, Lcom/boohee/food/FoodListActivity$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/boohee/food/FoodListActivity$1;->this$0:Lcom/boohee/food/FoodListActivity;

    #getter for: Lcom/boohee/food/FoodListActivity;->activity:Lcom/boohee/one/ui/BaseActivity;
    invoke-static {v1}, Lcom/boohee/food/FoodListActivity;->access$100(Lcom/boohee/food/FoodListActivity;)Lcom/boohee/one/ui/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5220\u9664"

    new-instance v2, Lcom/boohee/food/FoodListActivity$1$1;

    invoke-direct {v2, p0}, Lcom/boohee/food/FoodListActivity$1$1;-><init>(Lcom/boohee/food/FoodListActivity$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 117
    return-void
.end method
