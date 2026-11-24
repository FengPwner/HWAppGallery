.class final Lcom/huawei/appgallery/forum/option/vote/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;JLjava/lang/String;II)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->e:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    iput-wide p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->a:J

    iput-object p4, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->b:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->c:I

    iput p6, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->getHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->getMinute()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->a:J

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->e:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->l(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Landroid/content/Context;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->c:I

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->s(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;I)Lcom/huawei/appmarket/wk8;

    move-result-object v1

    iget v4, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/g;->d:I

    iput v4, v1, Lcom/huawei/appmarket/wk8;->g:I

    iput-wide v2, v1, Lcom/huawei/appmarket/wk8;->i:J

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method
