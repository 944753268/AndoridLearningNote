.class Lcom/boohee/status/CommentListActivity$ViewHolder;
.super Ljava/lang/Object;
.source "CommentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boohee/status/CommentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public iv_avatar:Landroid/widget/ImageView;

.field public iv_comment:Landroid/widget/ImageView;

.field public tv_comment_text:Landroid/widget/TextView;

.field public tv_nickname:Landroid/widget/TextView;

.field public tv_post_time:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
