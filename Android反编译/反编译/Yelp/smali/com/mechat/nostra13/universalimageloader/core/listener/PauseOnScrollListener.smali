.class public Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;
.super Ljava/lang/Object;
.source "PauseOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final externalListener:Landroid/widget/AbsListView$OnScrollListener;

.field private imageLoader:Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;

.field private final pauseOnFling:Z

.field private final pauseOnScroll:Z


# direct methods
.method public constructor <init>(Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;ZZ)V
    .locals 1
    .parameter "imageLoader"
    .parameter "pauseOnScroll"
    .parameter "pauseOnFling"

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;-><init>(Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .parameter "imageLoader"
    .parameter "pauseOnScroll"
    .parameter "pauseOnFling"
    .parameter "customListener"

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;

    .line 66
    iput-boolean p2, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->pauseOnScroll:Z

    .line 67
    iput-boolean p3, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->pauseOnFling:Z

    .line 68
    iput-object p4, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 69
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 98
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 73
    packed-switch p2, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 91
    :cond_1
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;->resume()V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-boolean v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->pauseOnScroll:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;->pause()V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-boolean v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->pauseOnFling:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mechat/nostra13/universalimageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/mechat/nostra13/universalimageloader/core/ImageLoader;->pause()V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
