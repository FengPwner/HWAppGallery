.class public Lcom/huawei/appgallery/share/ShareReportCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/share/ShareReportCallBack$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->d:Z

    iput-object p1, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->b:Landroid/content/Context;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->c:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->c:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    const v1, 0x7f120f78

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->c:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    new-instance v0, Lcom/huawei/appgallery/share/ShareReportCallBack$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/share/ShareReportCallBack$b;-><init>(Lcom/huawei/appgallery/share/ShareReportCallBack;Lcom/huawei/appgallery/share/ShareReportCallBack$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->c:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/share/ShareReportCallBack;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/share/ShareReportCallBack;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->c:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->c:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    :cond_0
    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "ShareReportCallBack"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 10
    .line 11
    const-string p2, "context is not an activity."

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/share/ShareReportCallBack;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "responseCode: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " rtnCode: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/pu;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/huawei/appgallery/share/ShareReportCallBack;->d:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const/4 p2, 0x3

    .line 97
    const/4 v2, 0x0

    .line 98
    if-ne p2, v0, :cond_6

    .line 99
    .line 100
    const p2, 0x7f120b3b

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1, p2, v2}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/huawei/appmarket/i08;->h()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 p2, 0x1f7

    .line 112
    .line 113
    if-ne p2, v0, :cond_7

    .line 114
    .line 115
    sget-object p2, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 116
    .line 117
    const-string v0, "store access control"

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const p2, 0x7f120511

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    check-cast p1, Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
