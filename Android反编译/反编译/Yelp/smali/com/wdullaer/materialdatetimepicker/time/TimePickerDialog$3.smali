.class Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 332
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    #getter for: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z
    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$200(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    #calls: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z
    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$300(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    const/4 v1, 0x0

    #calls: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->finishKbMode(Z)V
    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$400(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Z)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    #getter for: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCallback:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;
    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$500(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    #getter for: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCallback:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;
    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$500(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    #getter for: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$600(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    #getter for: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$600(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    #getter for: Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
    invoke-static {v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->access$600(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;II)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->dismiss()V

    .line 342
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$3;->this$0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    goto :goto_0
.end method
