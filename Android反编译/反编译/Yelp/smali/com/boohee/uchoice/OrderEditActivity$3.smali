.class Lcom/boohee/uchoice/OrderEditActivity$3;
.super Ljava/lang/Object;
.source "OrderEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/uchoice/OrderEditActivity;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/uchoice/OrderEditActivity;


# direct methods
.method constructor <init>(Lcom/boohee/uchoice/OrderEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/boohee/uchoice/OrderEditActivity$3;->this$0:Lcom/boohee/uchoice/OrderEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 239
    iget-object v0, p0, Lcom/boohee/uchoice/OrderEditActivity$3;->this$0:Lcom/boohee/uchoice/OrderEditActivity;

    invoke-static {v0}, Lcom/boohee/uchoice/OrderEditActivity;->access$1204(Lcom/boohee/uchoice/OrderEditActivity;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/boohee/uchoice/OrderEditActivity$3;->this$0:Lcom/boohee/uchoice/OrderEditActivity;

    #getter for: Lcom/boohee/uchoice/OrderEditActivity;->iv_pay_more:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/boohee/uchoice/OrderEditActivity;->access$1300(Lcom/boohee/uchoice/OrderEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020205

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 241
    iget-object v0, p0, Lcom/boohee/uchoice/OrderEditActivity$3;->this$0:Lcom/boohee/uchoice/OrderEditActivity;

    #getter for: Lcom/boohee/uchoice/OrderEditActivity;->rl_wechat:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/boohee/uchoice/OrderEditActivity;->access$1400(Lcom/boohee/uchoice/OrderEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/boohee/uchoice/OrderEditActivity$3;->this$0:Lcom/boohee/uchoice/OrderEditActivity;

    #getter for: Lcom/boohee/uchoice/OrderEditActivity;->iv_pay_more:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/boohee/uchoice/OrderEditActivity;->access$1300(Lcom/boohee/uchoice/OrderEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020204

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 244
    iget-object v0, p0, Lcom/boohee/uchoice/OrderEditActivity$3;->this$0:Lcom/boohee/uchoice/OrderEditActivity;

    #getter for: Lcom/boohee/uchoice/OrderEditActivity;->rl_wechat:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/boohee/uchoice/OrderEditActivity;->access$1400(Lcom/boohee/uchoice/OrderEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
