.class final Lcom/huawei/appgallery/forum/option/vote/adapter/a;
.super Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/qk8;

.field final synthetic b:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;Lcom/huawei/appmarket/qk8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/a;->b:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/a;->a:Lcom/huawei/appmarket/qk8;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ToggleButton;II)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/a;->a:Lcom/huawei/appmarket/qk8;

    iput p2, p1, Lcom/huawei/appmarket/qk8;->g:I

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/a;->b:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->j(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)V

    const/4 p1, 0x0

    return p1
.end method
