.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$2;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setMessageView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$2;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$2;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/o66;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Message"

    .line 21
    .line 22
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/huawei/appmarket/pu3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/pu3;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$2;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$100(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/pu3;->b(ILandroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$2;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$200(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "1010600101"

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$300(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
