.class Lcom/boohee/one/video/ui/MentionPreviewActivity$3;
.super Ljava/lang/Object;
.source "MentionPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/one/video/ui/MentionPreviewActivity;->disableViewpagerScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/one/video/ui/MentionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/boohee/one/video/ui/MentionPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/boohee/one/video/ui/MentionPreviewActivity$3;->this$0:Lcom/boohee/one/video/ui/MentionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "view"
    .parameter "motionEvent"

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method
