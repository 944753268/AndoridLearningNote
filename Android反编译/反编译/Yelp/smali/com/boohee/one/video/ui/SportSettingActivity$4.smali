.class Lcom/boohee/one/video/ui/SportSettingActivity$4;
.super Ljava/lang/Object;
.source "SportSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/one/video/ui/SportSettingActivity;->sportQuestions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/one/video/ui/SportSettingActivity;

.field final synthetic val$dialog:Lcom/boohee/widgets/LightAlertDialog;


# direct methods
.method constructor <init>(Lcom/boohee/one/video/ui/SportSettingActivity;Lcom/boohee/widgets/LightAlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/boohee/one/video/ui/SportSettingActivity$4;->this$0:Lcom/boohee/one/video/ui/SportSettingActivity;

    iput-object p2, p0, Lcom/boohee/one/video/ui/SportSettingActivity$4;->val$dialog:Lcom/boohee/widgets/LightAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialogInterface"
    .parameter "i"

    .prologue
    .line 164
    iget-object v0, p0, Lcom/boohee/one/video/ui/SportSettingActivity$4;->val$dialog:Lcom/boohee/widgets/LightAlertDialog;

    invoke-virtual {v0}, Lcom/boohee/widgets/LightAlertDialog;->dismiss()V

    .line 165
    return-void
.end method
