.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field protected B:Landroid/view/ViewGroup;

.field protected C:Landroid/view/View;

.field protected D:Landroid/widget/ImageView;

.field protected E:Landroid/view/View;

.field protected F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/TextView;

.field protected I:Landroid/widget/TextView;

.field protected J:Landroid/widget/TextView;

.field protected K:Landroid/view/View;

.field protected L:Landroid/view/View;

.field protected M:Landroid/view/View;

.field protected N:Landroid/widget/RelativeLayout;

.field protected O:Landroid/widget/TextView;

.field protected P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/widget/ImageView;

.field protected S:Z

.field private T:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

.field protected x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

.field private y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    new-instance p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->T:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    new-instance p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->T:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    iput-boolean p2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    return-void
.end method

.method private static B1(J)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDateTimeStr error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpdateRecordCard"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private D1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/gl0$b;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    check-cast v0, Lcom/huawei/appmarket/xa8;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xa8;->g(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_0
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected A1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/hz5;->b(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f120e4a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/a;->a(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected C1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/iu3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/iu3;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "GetLocalAppIcon_PackageName_"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/iu3;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method protected final E1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DeviceInstallationInfos"

    .line 8
    .line 9
    const-class v2, Lcom/huawei/appmarket/ai3;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/ai3;

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/ai3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f060980

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/huawei/appmarket/fu5;->e(Landroid/content/pm/PackageInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/kb1;->s(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v5, 0x7f0602e5

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/kb1;->s(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v2, v4}, Lcom/huawei/appmarket/ai3;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v2, 0x7f1202e9

    .line 80
    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 103
    .line 104
    const v3, 0x7f1202eb

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 122
    .line 123
    const v3, 0x7f1202ec

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/kb1;->s(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "ImageLoader"

    .line 154
    .line 155
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-class v3, Lcom/huawei/appmarket/xs3;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcom/huawei/appmarket/q94$a;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->getPlaceHolderResourceId()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/huawei/appmarket/q94;

    .line 201
    .line 202
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v2, v3, v5}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->C1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lcom/huawei/appmarket/q94$a;

    .line 220
    .line 221
    invoke-direct {v5}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 230
    .line 231
    iget-object v7, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/q94$a;->u(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v4, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Lcom/huawei/appmarket/q94$a;

    .line 261
    .line 262
    invoke-direct {v4}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$d;

    .line 271
    .line 272
    iget-object v6, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v5, v6, v7}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->w(Lcom/huawei/appmarket/vr6;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->getPlaceHolderResourceId()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lcom/huawei/appmarket/q94;

    .line 292
    .line 293
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception v2

    .line 307
    sget-object v3, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 308
    .line 309
    const-string v4, "UpdateRecordCard"

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->b4()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v2, :cond_4

    .line 324
    .line 325
    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K1(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_4
    if-nez v0, :cond_3

    .line 330
    .line 331
    const/16 p1, 0x8

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K1(I)V

    .line 334
    .line 335
    .line 336
    :goto_6
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method protected F1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->E:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->E:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->z4()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method protected G1(Landroid/view/View;)V
    .registers 12

    .line 1
    const v0, 0x7f0a1759

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->A:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a173d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a174a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 36
    .line 37
    const v0, 0x7f0a1738

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a173a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->C:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a1739

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->E:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    .line 67
    .line 68
    const v1, 0x7f0a175c

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->N(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->L(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 98
    .line 99
    new-instance v3, Lcom/huawei/appmarket/yf7;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->setCornerType(I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->setmRoundKind(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 118
    .line 119
    xor-int/lit8 v4, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0a1753

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 134
    .line 135
    const v2, 0x7f0a1762

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 145
    .line 146
    const v2, 0x7f0a1754

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->I:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0a0546

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    .line 170
    .line 171
    const v2, 0x7f0a1760

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f0a175f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->L:Landroid/view/View;

    .line 188
    .line 189
    const v2, 0x7f0a1758

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M:Landroid/view/View;

    .line 197
    .line 198
    const v2, 0x7f0a07e9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v4, 0x7f0700d4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v4, 0x7f0700f3

    .line 246
    .line 247
    .line 248
    const v6, 0x7f0700d0

    .line 249
    .line 250
    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v6, v4, v0}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v0, v4}, Lcom/huawei/appmarket/g37;->F(ILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->g(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sub-int/2addr v0, v7

    .line 288
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->f(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v8}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-int/2addr v7, v8

    .line 301
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v8}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v9, v6, v8}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    add-int/2addr v9, v8

    .line 324
    add-int/2addr v9, v0

    .line 325
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v4, v0

    .line 354
    sub-int/2addr v9, v4

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v0, v7

    .line 362
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {v9, v0, v4}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 369
    .line 370
    invoke-static {v5, v2, v0}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v6, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 386
    .line 387
    .line 388
    :goto_1
    const v0, 0x7f0a1757

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->O:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {}, Lcom/huawei/appmarket/b78;->b()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_6

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_6
    const/4 v3, 0x2

    .line 425
    :goto_2
    sub-int/2addr v4, v0

    .line 426
    sub-int/2addr v4, v2

    .line 427
    div-int/2addr v4, v3

    .line 428
    const v0, 0x7f0a0d83

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 436
    .line 437
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f0a175d

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/widget/TextView;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->L:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f0a1752

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/ImageView;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->R:Landroid/widget/ImageView;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 487
    .line 488
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$a;

    .line 489
    .line 490
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f0a0226

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 504
    .line 505
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f0a1002

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/ImageView;

    .line 518
    .line 519
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->z:Landroid/widget/ImageView;

    .line 520
    .line 521
    return-void
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method protected final H1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->d4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x7f120e23

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->O:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->Z3()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const/4 v0, 0x1

    .line 78
    const v5, 0x7f120e43

    .line 79
    .line 80
    .line 81
    const-wide/32 v6, 0xf731400

    .line 82
    .line 83
    .line 84
    cmp-long v8, v3, v6

    .line 85
    .line 86
    if-lez v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->e4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->Z3()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B1(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 109
    .line 110
    new-array v9, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v9, v2

    .line 113
    .line 114
    invoke-virtual {v8, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->d4()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->d4()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->Z3()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B1(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->Z3()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    sub-long/2addr v8, v10

    .line 165
    const/4 v4, 0x2

    .line 166
    cmp-long v10, v8, v6

    .line 167
    .line 168
    if-lez v10, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 181
    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v3, v0, v2

    .line 185
    .line 186
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 192
    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v3, v4, v2

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v4, v0

    .line 202
    .line 203
    const v0, 0x7f120e44

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->d4()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 226
    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v4, v2

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v4, v0

    .line 236
    .line 237
    const v0, 0x7f120e45

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    move-object v0, v3

    .line 246
    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 252
    .line 253
    const v4, 0x7f120e4c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", "

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->O:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->O:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->O:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_2
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public final I1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->o4()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->p4()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->l4()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->R:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    const v4, 0x7f120e4b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->L:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->o4()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->p4()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v2, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->L:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->o4()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->p4()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected final J1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->d4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120e23

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->d4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->a4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->z1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v1, 0x7f120e4b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final K1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected L1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->Y3()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->Y3()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;->T()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ImageLoader"

    .line 38
    .line 39
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->Y3()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;->T()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v5, 0x7f0808ce

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->C:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->C:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method protected M1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->A1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    return-void
.end method

.method protected N1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->E1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->I1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->A:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    .line 78
    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v4, ", "

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/hz5;->b(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->I:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->w:Lcom/huawei/appmarket/gt1;

    .line 192
    .line 193
    sget-object v2, Lcom/huawei/appmarket/gt1;->g:Lcom/huawei/appmarket/gt1;

    .line 194
    .line 195
    if-ne v1, v2, :cond_5

    .line 196
    .line 197
    const v1, 0x7f120e2d

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    sget-object v2, Lcom/huawei/appmarket/gt1;->q:Lcom/huawei/appmarket/gt1;

    .line 206
    .line 207
    if-ne v1, v2, :cond_6

    .line 208
    .line 209
    invoke-static {}, Lcom/huawei/appmarket/mi5;->d()Lcom/huawei/appmarket/mi5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v2, 0x7f120ca8

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    sget-object v2, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 233
    .line 234
    if-eq v1, v2, :cond_8

    .line 235
    .line 236
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->q1(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    cmp-long v7, v2, v5

    .line 263
    .line 264
    if-lez v7, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v3, 0x3

    .line 271
    if-ne v2, v3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    cmp-long v7, v2, v5

    .line 278
    .line 279
    if-lez v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    add-long/2addr v5, v2

    .line 290
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_0

    .line 295
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->I:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_0

    .line 306
    :cond_8
    const/4 v1, 0x0

    .line 307
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 314
    .line 315
    instance-of v3, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_2
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->j4()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->k4()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->A:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/c;

    .line 426
    .line 427
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    :cond_c
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 436
    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final T()V
    .registers 1

    .line 1
    return-void
.end method

.method public final U()V
    .registers 1

    .line 1
    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    const-string v0, "UpdateRecordCard"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 16
    .line 17
    const-string v1, "setData, the data is illegal, can not convert to UpdateRecordCardBean!"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->m4()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->p4()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0700d5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const p1, 0x7f0800f4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const p1, 0x7f0800f8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const p1, 0x7f0800f5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const p1, 0x7f0800f6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, p1, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N1()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->L1()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 156
    .line 157
    const-string v1, "setData, data or context is null!"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G1(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected final j0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Landroid/text/SpannableString;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->w:Lcom/huawei/appmarket/gt1;

    sget-object v1, Lcom/huawei/appmarket/gt1;->g:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f120e2d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->j0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0a173d

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D1()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->T:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    .line 28
    .line 29
    const v3, 0x7f0a07e9

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "UpdateRecordCard"

    .line 35
    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    const v3, 0x7f0a1762

    .line 39
    .line 40
    .line 41
    if-eq p1, v3, :cond_1

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const v3, 0x7f0a175f

    .line 46
    .line 47
    .line 48
    if-eq p1, v3, :cond_1

    .line 49
    .line 50
    const v3, 0x7f0a175d

    .line 51
    .line 52
    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0a0c7c

    .line 56
    .line 57
    .line 58
    if-ne p1, v3, :cond_a

    .line 59
    .line 60
    :cond_1
    if-nez v0, :cond_a

    .line 61
    .line 62
    iget-object p1, v2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 85
    .line 86
    const-string v0, "clickMainLayout, the packageName is empty!"

    .line 87
    .line 88
    invoke-virtual {p1, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lcom/huawei/appmarket/cl1;->b()Lcom/huawei/appmarket/cl1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/huawei/appmarket/cl1;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v7, Lcom/huawei/appmarket/h54;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/huawei/appmarket/h54;

    .line 120
    .line 121
    iget-object v8, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/h54;->u(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v9, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v7, v5, v9, v5}, Lcom/huawei/appmarket/h54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :cond_4
    const-string v7, "|"

    .line 145
    .line 146
    const v9, 0x7f120e17

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    iget-object v5, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v8, "03|"

    .line 158
    .line 159
    :goto_0
    invoke-static {v8, v0, v7, v1, v7}, Lcom/huawei/appmarket/ci7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz v5, :cond_6

    .line 175
    .line 176
    iget-object v5, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v8, "02|"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object v5, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v8, "04|"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_1
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->l4()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-wide/16 v7, 0x64

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/d;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/d;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/e;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/e;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->l4()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    xor-int/2addr v1, v4

    .line 230
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->x4(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->l4()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "sendRefreshCardsBroadCast error, packageName = "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v3, "card_packageName"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v0, "card_isExpand"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string v0, "updatemanager.refresh.update.expand.action"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_9
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 304
    .line 305
    const-string v0, "clickMainLayout, cardBean or context is null!"

    .line 306
    .line 307
    invoke-virtual {p1, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_a
    const v3, 0x7f0a174a

    .line 313
    .line 314
    .line 315
    if-ne p1, v3, :cond_b

    .line 316
    .line 317
    :goto_5
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->D1()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_b
    const v3, 0x7f0a0d83

    .line 323
    .line 324
    .line 325
    if-ne p1, v3, :cond_12

    .line 326
    .line 327
    iget-object p1, v2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    .line 328
    .line 329
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_c
    const-string v0, "DeviceInstallationInfos"

    .line 340
    .line 341
    const-class v1, Lcom/huawei/appmarket/ai3;

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/huawei/appmarket/ai3;

    .line 348
    .line 349
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ai3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/huawei/appmarket/fu5;->b(Ljava/lang/String;)Lcom/huawei/appmarket/fu5$a;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-static {v0}, Lcom/huawei/appmarket/fu5;->e(Landroid/content/pm/PackageInfo;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v2, 0x2

    .line 384
    if-ne v0, v2, :cond_d

    .line 385
    .line 386
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "AGDialog"

    .line 391
    .line 392
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 405
    .line 406
    iget-object v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v2, 0x7f120e46

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 420
    .line 421
    .line 422
    const/4 v1, -0x2

    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 426
    .line 427
    .line 428
    iget-object v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v2, 0x7f120e26

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v2, -0x1

    .line 442
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 446
    .line 447
    invoke-interface {v0, p1, v6}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_d
    sget-object v0, Lcom/huawei/appmarket/fu5$a;->f:Lcom/huawei/appmarket/fu5$a;

    .line 453
    .line 454
    if-ne v0, v1, :cond_e

    .line 455
    .line 456
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v1, 0x6

    .line 463
    if-eq v0, v1, :cond_e

    .line 464
    .line 465
    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 466
    .line 467
    const v0, 0x7f120e3a

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v0, v5}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object p1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 498
    .line 499
    check-cast v0, Lcom/huawei/appmarket/xa8;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v4, v0}, Lcom/huawei/appmarket/ve8;->k(ILjava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "PackageManager"

    .line 517
    .line 518
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "UpdateReverseDependencyImpl"

    .line 525
    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    const-class v3, Lcom/huawei/appmarket/lw3;

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/huawei/appmarket/lw3;

    .line 535
    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    new-instance v2, Lcom/huawei/appmarket/m78;

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/m78;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;

    .line 548
    .line 549
    invoke-direct {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->g(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object p1, Lcom/huawei/appmarket/fw7;->b:Lcom/huawei/appmarket/fw7;

    .line 560
    .line 561
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->i(Lcom/huawei/appmarket/fw7;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->d(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lcom/huawei/appmarket/sw0;->a:Lcom/huawei/appmarket/sw0;

    .line 571
    .line 572
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->e(Landroid/os/Handler;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->a()Lcom/huawei/appgallery/packagemanager/api/bean/c;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/lw3;->h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/c;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_f
    const-string p1, "can not found IPackageInstaller Api"

    .line 592
    .line 593
    :goto_6
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_10
    const-string p1, "can not found PackageManager module"

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_11
    :goto_7
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 601
    .line 602
    const-string v0, "uninstallApp, cardBean or context is null!"

    .line 603
    .line 604
    invoke-virtual {p1, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_12
    const v3, 0x7f0a0226

    .line 609
    .line 610
    .line 611
    if-ne p1, v3, :cond_15

    .line 612
    .line 613
    iget-object p1, v2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    .line 614
    .line 615
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 620
    .line 621
    if-nez p1, :cond_13

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_13
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fa8;->a(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_14
    :goto_8
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 629
    .line 630
    const-string v0, "ignoreUpdateApp, cardBean or context is null"

    .line 631
    .line 632
    invoke-virtual {p1, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_15
    if-eqz v0, :cond_16

    .line 637
    .line 638
    if-ne p1, v1, :cond_16

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_16
    :goto_9
    return-void
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected z1()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
